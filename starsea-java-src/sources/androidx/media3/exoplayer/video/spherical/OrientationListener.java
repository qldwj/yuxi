package androidx.media3.exoplayer.video.spherical;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;
import androidx.media3.extractor.ts.TsExtractor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class OrientationListener implements SensorEventListener {
    private final Display display;
    private final Listener[] listeners;
    private boolean recenterMatrixComputed;
    private final float[] deviceOrientationMatrix4x4 = new float[16];
    private final float[] tempMatrix4x4 = new float[16];
    private final float[] recenterMatrix4x4 = new float[16];
    private final float[] angles = new float[3];

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Listener {
        void onOrientationChange(float[] fArr, float f5);
    }

    public OrientationListener(Display display, Listener... listenerArr) {
        this.display = display;
        this.listeners = listenerArr;
    }

    private float extractRoll(float[] fArr) {
        SensorManager.remapCoordinateSystem(fArr, 1, 131, this.tempMatrix4x4);
        SensorManager.getOrientation(this.tempMatrix4x4, this.angles);
        return this.angles[2];
    }

    private void notifyListeners(float[] fArr, float f5) {
        for (Listener listener : this.listeners) {
            listener.onOrientationChange(fArr, f5);
        }
    }

    private void recenter(float[] fArr) {
        if (!this.recenterMatrixComputed) {
            FrameRotationQueue.computeRecenterMatrix(this.recenterMatrix4x4, fArr);
            this.recenterMatrixComputed = true;
        }
        float[] fArr2 = this.tempMatrix4x4;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        Matrix.multiplyMM(fArr, 0, this.tempMatrix4x4, 0, this.recenterMatrix4x4, 0);
    }

    private void rotateAroundZ(float[] fArr, int i2) {
        if (i2 != 0) {
            int i10 = TsExtractor.TS_STREAM_TYPE_AC3;
            int i11 = 1;
            if (i2 == 1) {
                i11 = 129;
                i10 = 2;
            } else if (i2 == 2) {
                i11 = 130;
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException();
                }
                i10 = 130;
            }
            float[] fArr2 = this.tempMatrix4x4;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            SensorManager.remapCoordinateSystem(this.tempMatrix4x4, i10, i11, fArr);
        }
    }

    private static void rotateYtoSky(float[] fArr) {
        Matrix.rotateM(fArr, 0, 90.0f, 1.0f, 0.0f, 0.0f);
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        SensorManager.getRotationMatrixFromVector(this.deviceOrientationMatrix4x4, sensorEvent.values);
        rotateAroundZ(this.deviceOrientationMatrix4x4, this.display.getRotation());
        float fExtractRoll = extractRoll(this.deviceOrientationMatrix4x4);
        rotateYtoSky(this.deviceOrientationMatrix4x4);
        recenter(this.deviceOrientationMatrix4x4);
        notifyListeners(this.deviceOrientationMatrix4x4, fExtractRoll);
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i2) {
    }
}
