package com.stars.app.data.db;

import a2.b;
import androidx.media3.extractor.text.ttml.TtmlNode;
import h0.j0;
import w8.f;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class QuarkAccountEntity {
    public static final int $stable = 0;
    private final String cookie;
    private final String id;
    private final String nickname;
    private final long updatedAt;

    public QuarkAccountEntity() {
        this(null, null, null, 0L, 15, null);
    }

    public static /* synthetic */ QuarkAccountEntity copy$default(QuarkAccountEntity quarkAccountEntity, String str, String str2, String str3, long j10, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = quarkAccountEntity.id;
        }
        if ((i2 & 2) != 0) {
            str2 = quarkAccountEntity.cookie;
        }
        if ((i2 & 4) != 0) {
            str3 = quarkAccountEntity.nickname;
        }
        if ((i2 & 8) != 0) {
            j10 = quarkAccountEntity.updatedAt;
        }
        String str4 = str3;
        return quarkAccountEntity.copy(str, str2, str4, j10);
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

    public final long component4() {
        return this.updatedAt;
    }

    public final QuarkAccountEntity copy(String str, String str2, String str3, long j10) {
        k.e(TtmlNode.ATTR_ID, str);
        k.e("cookie", str2);
        k.e("nickname", str3);
        return new QuarkAccountEntity(str, str2, str3, j10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QuarkAccountEntity)) {
            return false;
        }
        QuarkAccountEntity quarkAccountEntity = (QuarkAccountEntity) obj;
        return k.a(this.id, quarkAccountEntity.id) && k.a(this.cookie, quarkAccountEntity.cookie) && k.a(this.nickname, quarkAccountEntity.nickname) && this.updatedAt == quarkAccountEntity.updatedAt;
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
        int iR = j0.r(j0.r(this.id.hashCode() * 31, 31, this.cookie), 31, this.nickname);
        long j10 = this.updatedAt;
        return iR + ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        String str = this.id;
        String str2 = this.cookie;
        String str3 = this.nickname;
        long j10 = this.updatedAt;
        StringBuilder sbJ = b.J("QuarkAccountEntity(id=", str, ", cookie=", str2, ", nickname=");
        sbJ.append(str3);
        sbJ.append(", updatedAt=");
        sbJ.append(j10);
        sbJ.append(")");
        return sbJ.toString();
    }

    public QuarkAccountEntity(String str, String str2, String str3, long j10) {
        k.e(TtmlNode.ATTR_ID, str);
        k.e("cookie", str2);
        k.e("nickname", str3);
        this.id = str;
        this.cookie = str2;
        this.nickname = str3;
        this.updatedAt = j10;
    }

    public /* synthetic */ QuarkAccountEntity(String str, String str2, String str3, long j10, int i2, f fVar) {
        this((i2 & 1) != 0 ? "quark" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? System.currentTimeMillis() : j10);
    }
}
