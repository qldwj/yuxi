package com.stars.app.data.db;

import i9.d;
import n8.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public interface XunleiAccountDao {
    Object clear(c cVar);

    Object getAccount(c cVar);

    d observeAccount();

    Object upsert(XunleiAccountEntity xunleiAccountEntity, c cVar);
}
