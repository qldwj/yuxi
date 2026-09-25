package x9;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f17564a = new d();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i2;
        int iMin;
        w8.k.e("record", logRecord);
        CopyOnWriteArraySet copyOnWriteArraySet = c.f17562a;
        String loggerName = logRecord.getLoggerName();
        w8.k.d("record.loggerName", loggerName);
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            i2 = 5;
        } else {
            i2 = logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        }
        String message = logRecord.getMessage();
        w8.k.d("record.message", message);
        Throwable thrown = logRecord.getThrown();
        String strY0 = (String) c.f17563b.get(loggerName);
        if (strY0 == null) {
            strY0 = e9.h.Y0(23, loggerName);
        }
        if (Log.isLoggable(strY0, i2)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i10 = 0;
            while (i10 < length) {
                int iD0 = e9.h.D0(message, '\n', i10, 4);
                if (iD0 == -1) {
                    iD0 = length;
                }
                while (true) {
                    iMin = Math.min(iD0, i10 + 4000);
                    String strSubstring = message.substring(i10, iMin);
                    w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                    Log.println(i2, strY0, strSubstring);
                    if (iMin >= iD0) {
                        break;
                    } else {
                        i10 = iMin;
                    }
                }
                i10 = iMin + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
