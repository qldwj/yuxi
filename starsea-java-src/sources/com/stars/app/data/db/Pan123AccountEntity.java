package com.stars.app.data.db;

import a2.b;
import androidx.media3.extractor.text.ttml.TtmlNode;
import h0.j0;
import w8.f;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class Pan123AccountEntity {
    public static final int $stable = 0;
    private final String accessToken;
    private final String account;
    private final String id;
    private final String nickname;
    private final long updatedAt;

    public Pan123AccountEntity() {
        this(null, null, null, null, 0L, 31, null);
    }

    public static /* synthetic */ Pan123AccountEntity copy$default(Pan123AccountEntity pan123AccountEntity, String str, String str2, String str3, String str4, long j10, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = pan123AccountEntity.id;
        }
        if ((i2 & 2) != 0) {
            str2 = pan123AccountEntity.accessToken;
        }
        if ((i2 & 4) != 0) {
            str3 = pan123AccountEntity.account;
        }
        if ((i2 & 8) != 0) {
            str4 = pan123AccountEntity.nickname;
        }
        if ((i2 & 16) != 0) {
            j10 = pan123AccountEntity.updatedAt;
        }
        long j11 = j10;
        return pan123AccountEntity.copy(str, str2, str3, str4, j11);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.accessToken;
    }

    public final String component3() {
        return this.account;
    }

    public final String component4() {
        return this.nickname;
    }

    public final long component5() {
        return this.updatedAt;
    }

    public final Pan123AccountEntity copy(String str, String str2, String str3, String str4, long j10) {
        k.e(TtmlNode.ATTR_ID, str);
        k.e("accessToken", str2);
        k.e("account", str3);
        k.e("nickname", str4);
        return new Pan123AccountEntity(str, str2, str3, str4, j10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Pan123AccountEntity)) {
            return false;
        }
        Pan123AccountEntity pan123AccountEntity = (Pan123AccountEntity) obj;
        return k.a(this.id, pan123AccountEntity.id) && k.a(this.accessToken, pan123AccountEntity.accessToken) && k.a(this.account, pan123AccountEntity.account) && k.a(this.nickname, pan123AccountEntity.nickname) && this.updatedAt == pan123AccountEntity.updatedAt;
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final String getAccount() {
        return this.account;
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
        int iR = j0.r(j0.r(j0.r(this.id.hashCode() * 31, 31, this.accessToken), 31, this.account), 31, this.nickname);
        long j10 = this.updatedAt;
        return iR + ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        String str = this.id;
        String str2 = this.accessToken;
        String str3 = this.account;
        String str4 = this.nickname;
        long j10 = this.updatedAt;
        StringBuilder sbJ = b.J("Pan123AccountEntity(id=", str, ", accessToken=", str2, ", account=");
        b.O(sbJ, str3, ", nickname=", str4, ", updatedAt=");
        return b.D(j10, ")", sbJ);
    }

    public Pan123AccountEntity(String str, String str2, String str3, String str4, long j10) {
        k.e(TtmlNode.ATTR_ID, str);
        k.e("accessToken", str2);
        k.e("account", str3);
        k.e("nickname", str4);
        this.id = str;
        this.accessToken = str2;
        this.account = str3;
        this.nickname = str4;
        this.updatedAt = j10;
    }

    public /* synthetic */ Pan123AccountEntity(String str, String str2, String str3, String str4, long j10, int i2, f fVar) {
        this((i2 & 1) != 0 ? "pan123" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? "" : str4, (i2 & 16) != 0 ? System.currentTimeMillis() : j10);
    }
}
