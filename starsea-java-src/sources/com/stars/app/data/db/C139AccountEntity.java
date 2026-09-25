package com.stars.app.data.db;

import a2.b;
import androidx.media3.extractor.text.ttml.TtmlNode;
import h0.j0;
import w8.f;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class C139AccountEntity {
    public static final int $stable = 0;
    private final String authorization;
    private final String cookie;
    private final String id;
    private final String nickname;
    private final long updatedAt;

    public C139AccountEntity() {
        this(null, null, null, null, 0L, 31, null);
    }

    public static /* synthetic */ C139AccountEntity copy$default(C139AccountEntity c139AccountEntity, String str, String str2, String str3, String str4, long j10, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = c139AccountEntity.id;
        }
        if ((i2 & 2) != 0) {
            str2 = c139AccountEntity.cookie;
        }
        if ((i2 & 4) != 0) {
            str3 = c139AccountEntity.nickname;
        }
        if ((i2 & 8) != 0) {
            str4 = c139AccountEntity.authorization;
        }
        if ((i2 & 16) != 0) {
            j10 = c139AccountEntity.updatedAt;
        }
        long j11 = j10;
        return c139AccountEntity.copy(str, str2, str3, str4, j11);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.cookie;
    }

    public final String component3() {
        return this.nickname;
    }

    public final String component4() {
        return this.authorization;
    }

    public final long component5() {
        return this.updatedAt;
    }

    public final C139AccountEntity copy(String str, String str2, String str3, String str4, long j10) {
        k.e(TtmlNode.ATTR_ID, str);
        k.e("cookie", str2);
        k.e("nickname", str3);
        k.e("authorization", str4);
        return new C139AccountEntity(str, str2, str3, str4, j10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C139AccountEntity)) {
            return false;
        }
        C139AccountEntity c139AccountEntity = (C139AccountEntity) obj;
        return k.a(this.id, c139AccountEntity.id) && k.a(this.cookie, c139AccountEntity.cookie) && k.a(this.nickname, c139AccountEntity.nickname) && k.a(this.authorization, c139AccountEntity.authorization) && this.updatedAt == c139AccountEntity.updatedAt;
    }

    public final String getAuthorization() {
        return this.authorization;
    }

    public final String getCookie() {
        return this.cookie;
    }

    public final String getId() {
        return this.id;
    }

    public final String getNickname() {
        return this.nickname;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        int iR = j0.r(j0.r(j0.r(this.id.hashCode() * 31, 31, this.cookie), 31, this.nickname), 31, this.authorization);
        long j10 = this.updatedAt;
        return iR + ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        String str = this.id;
        String str2 = this.cookie;
        String str3 = this.nickname;
        String str4 = this.authorization;
        long j10 = this.updatedAt;
        StringBuilder sbJ = b.J("C139AccountEntity(id=", str, ", cookie=", str2, ", nickname=");
        b.O(sbJ, str3, ", authorization=", str4, ", updatedAt=");
        return b.D(j10, ")", sbJ);
    }

    public C139AccountEntity(String str, String str2, String str3, String str4, long j10) {
        k.e(TtmlNode.ATTR_ID, str);
        k.e("cookie", str2);
        k.e("nickname", str3);
        k.e("authorization", str4);
        this.id = str;
        this.cookie = str2;
        this.nickname = str3;
        this.authorization = str4;
        this.updatedAt = j10;
    }

    public /* synthetic */ C139AccountEntity(String str, String str2, String str3, String str4, long j10, int i2, f fVar) {
        this((i2 & 1) != 0 ? "c139" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? "" : str4, (i2 & 16) != 0 ? System.currentTimeMillis() : j10);
    }
}
