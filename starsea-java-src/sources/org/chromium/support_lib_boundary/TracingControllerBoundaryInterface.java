package org.chromium.support_lib_boundary;

import java.io.OutputStream;
import java.util.Collection;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public interface TracingControllerBoundaryInterface {
    boolean isTracing();

    void start(int i2, Collection<String> collection, int i10) throws IllegalStateException, IllegalArgumentException;

    boolean stop(OutputStream outputStream, Executor executor);
}
