package org.chromium.support_lib_boundary;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public interface ServiceWorkerWebSettingsBoundaryInterface {
    boolean getAllowContentAccess();

    boolean getAllowFileAccess();

    boolean getBlockNetworkLoads();

    int getCacheMode();

    Set<String> getRequestedWithHeaderOriginAllowList();

    void setAllowContentAccess(boolean z9);

    void setAllowFileAccess(boolean z9);

    void setBlockNetworkLoads(boolean z9);

    void setCacheMode(int i2);

    void setRequestedWithHeaderOriginAllowList(Set<String> set);
}
