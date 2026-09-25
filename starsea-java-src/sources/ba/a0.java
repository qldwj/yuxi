package ba;

import androidx.media3.common.C;
import androidx.media3.exoplayer.MediaPeriodQueue;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f0 f2215i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f2216j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2217k;

    public a0(f0 f0Var) {
        w8.k.e("sink", f0Var);
        this.f2215i = f0Var;
        this.f2216j = new h();
    }

    @Override // ba.i
    public final i A(String str) {
        w8.k.e("string", str);
        if (this.f2217k) {
            throw new IllegalStateException("closed");
        }
        this.f2216j.e0(str);
        b();
        return this;
    }

    @Override // ba.i
    public final i F(long j10) {
        if (this.f2217k) {
            throw new IllegalStateException("closed");
        }
        this.f2216j.a0(j10);
        b();
        return this;
    }

    @Override // ba.f0
    public final void R(long j10, h hVar) {
        w8.k.e("source", hVar);
        if (this.f2217k) {
            throw new IllegalStateException("closed");
        }
        this.f2216j.R(j10, hVar);
        b();
    }

    @Override // ba.f0
    public final j0 a() {
        return this.f2215i.a();
    }

    public final i b() {
        if (this.f2217k) {
            throw new IllegalStateException("closed");
        }
        h hVar = this.f2216j;
        long jB = hVar.b();
        if (jB > 0) {
            this.f2215i.R(jB, hVar);
        }
        return this;
    }

    @Override // ba.f0, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws Throwable {
        f0 f0Var = this.f2215i;
        if (this.f2217k) {
            return;
        }
        h hVar = this.f2216j;
        long j10 = hVar.f2250j;
        if (j10 > 0) {
            f0Var.R(j10, hVar);
        }
        th = null;
        try {
            f0Var.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f2217k = true;
        if (th != null) {
            throw th;
        }
    }

    public final i d(long j10) {
        boolean z9;
        if (this.f2217k) {
            throw new IllegalStateException("closed");
        }
        h hVar = this.f2216j;
        hVar.getClass();
        if (j10 == 0) {
            hVar.X(48);
        } else {
            int i2 = 1;
            if (j10 < 0) {
                j10 = -j10;
                if (j10 < 0) {
                    hVar.e0("-9223372036854775808");
                } else {
                    z9 = true;
                }
            } else {
                z9 = false;
            }
            if (j10 < 100000000) {
                if (j10 < Renderer.DEFAULT_DURATION_TO_PROGRESS_US) {
                    if (j10 >= 100) {
                        i2 = j10 < 1000 ? 3 : 4;
                    } else if (j10 >= 10) {
                        i2 = 2;
                    }
                } else if (j10 < 1000000) {
                    i2 = j10 < SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US ? 5 : 6;
                } else {
                    i2 = j10 < 10000000 ? 7 : 8;
                }
            } else if (j10 < MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US) {
                if (j10 < 10000000000L) {
                    i2 = j10 < C.NANOS_PER_SECOND ? 9 : 10;
                } else {
                    i2 = j10 < 100000000000L ? 11 : 12;
                }
            } else if (j10 < 1000000000000000L) {
                if (j10 < 10000000000000L) {
                    i2 = 13;
                } else {
                    i2 = j10 < 100000000000000L ? 14 : 15;
                }
            } else if (j10 < 100000000000000000L) {
                i2 = j10 < 10000000000000000L ? 16 : 17;
            } else {
                i2 = j10 < 1000000000000000000L ? 18 : 19;
            }
            if (z9) {
                i2++;
            }
            c0 c0VarK = hVar.K(i2);
            byte[] bArr = c0VarK.f2224a;
            int i10 = c0VarK.f2226c + i2;
            while (j10 != 0) {
                long j11 = 10;
                i10--;
                bArr[i10] = ca.a.f3107a[(int) (j10 % j11)];
                j10 /= j11;
            }
            if (z9) {
                bArr[i10 - 1] = 45;
            }
            c0VarK.f2226c += i2;
            hVar.f2250j += (long) i2;
        }
        b();
        return this;
    }

    @Override // ba.i, ba.f0, java.io.Flushable
    public final void flush() {
        if (this.f2217k) {
            throw new IllegalStateException("closed");
        }
        h hVar = this.f2216j;
        long j10 = hVar.f2250j;
        f0 f0Var = this.f2215i;
        if (j10 > 0) {
            f0Var.R(j10, hVar);
        }
        f0Var.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f2217k;
    }

    @Override // ba.i
    public final i p(k kVar) {
        w8.k.e("byteString", kVar);
        if (this.f2217k) {
            throw new IllegalStateException("closed");
        }
        this.f2216j.O(kVar);
        b();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.f2215i + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        w8.k.e("source", byteBuffer);
        if (this.f2217k) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f2216j.write(byteBuffer);
        b();
        return iWrite;
    }

    @Override // ba.i
    public final i writeByte(int i2) {
        if (this.f2217k) {
            throw new IllegalStateException("closed");
        }
        this.f2216j.X(i2);
        b();
        return this;
    }

    @Override // ba.i
    public final i writeInt(int i2) {
        if (this.f2217k) {
            throw new IllegalStateException("closed");
        }
        this.f2216j.b0(i2);
        b();
        return this;
    }

    @Override // ba.i
    public final i writeShort(int i2) {
        if (this.f2217k) {
            throw new IllegalStateException("closed");
        }
        this.f2216j.c0(i2);
        b();
        return this;
    }

    @Override // ba.i
    public final i write(byte[] bArr) {
        if (!this.f2217k) {
            this.f2216j.M(bArr.length, bArr);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
