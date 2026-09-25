package com.stars.app.data.db;

import a2.b;
import androidx.media3.extractor.text.ttml.TtmlNode;
import h0.j0;
import w8.f;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class XunleiAccountEntity {
    public static final int $stable = 0;
    private final String accessToken;
    private final String captchaToken;
    private final String deviceId;
    private final String id;
    private final String loginType;
    private final String nickname;
    private final String password;
    private final String refreshToken;
    private final long updatedAt;
    private final String userId;
    private final String username;

    public XunleiAccountEntity() {
        this(null, null, null, null, null, null, null, null, null, null, 0L, 2047, null);
    }

    public static /* synthetic */ XunleiAccountEntity copy$default(XunleiAccountEntity xunleiAccountEntity, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j10, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = xunleiAccountEntity.id;
        }
        if ((i2 & 2) != 0) {
            str2 = xunleiAccountEntity.accessToken;
        }
        if ((i2 & 4) != 0) {
            str3 = xunleiAccountEntity.refreshToken;
        }
        if ((i2 & 8) != 0) {
            str4 = xunleiAccountEntity.deviceId;
        }
        if ((i2 & 16) != 0) {
            str5 = xunleiAccountEntity.captchaToken;
        }
        if ((i2 & 32) != 0) {
            str6 = xunleiAccountEntity.nickname;
        }
        if ((i2 & 64) != 0) {
            str7 = xunleiAccountEntity.username;
        }
        if ((i2 & 128) != 0) {
            str8 = xunleiAccountEntity.password;
        }
        if ((i2 & 256) != 0) {
            str9 = xunleiAccountEntity.userId;
        }
        if ((i2 & 512) != 0) {
            str10 = xunleiAccountEntity.loginType;
        }
        if ((i2 & 1024) != 0) {
            j10 = xunleiAccountEntity.updatedAt;
        }
        long j11 = j10;
        String str11 = str9;
        String str12 = str10;
        String str13 = str7;
        String str14 = str8;
        String str15 = str5;
        String str16 = str6;
        return xunleiAccountEntity.copy(str, str2, str3, str4, str15, str16, str13, str14, str11, str12, j11);
    }

    public final String component1() {
        return this.id;
    }

    public final String component10() {
        return this.loginType;
    }

    public final long component11() {
        return this.updatedAt;
    }

    public final String component2() {
        return this.accessToken;
    }

    public final String component3() {
        return this.refreshToken;
    }

    public final String component4() {
        return this.deviceId;
    }

    public final String component5() {
        return this.captchaToken;
    }

    public final String component6() {
        return this.nickname;
    }

    public final String component7() {
        return this.username;
    }

    public final String component8() {
        return this.password;
    }

    public final String component9() {
        return this.userId;
    }

    public final XunleiAccountEntity copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j10) {
        k.e(TtmlNode.ATTR_ID, str);
        k.e("accessToken", str2);
        k.e("refreshToken", str3);
        k.e("deviceId", str4);
        k.e("captchaToken", str5);
        k.e("nickname", str6);
        k.e("username", str7);
        k.e("password", str8);
        k.e("userId", str9);
        k.e("loginType", str10);
        return new XunleiAccountEntity(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, j10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XunleiAccountEntity)) {
            return false;
        }
        XunleiAccountEntity xunleiAccountEntity = (XunleiAccountEntity) obj;
        return k.a(this.id, xunleiAccountEntity.id) && k.a(this.accessToken, xunleiAccountEntity.accessToken) && k.a(this.refreshToken, xunleiAccountEntity.refreshToken) && k.a(this.deviceId, xunleiAccountEntity.deviceId) && k.a(this.captchaToken, xunleiAccountEntity.captchaToken) && k.a(this.nickname, xunleiAccountEntity.nickname) && k.a(this.username, xunleiAccountEntity.username) && k.a(this.password, xunleiAccountEntity.password) && k.a(this.userId, xunleiAccountEntity.userId) && k.a(this.loginType, xunleiAccountEntity.loginType) && this.updatedAt == xunleiAccountEntity.updatedAt;
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final String getCaptchaToken() {
        return this.captchaToken;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLoginType() {
        return this.loginType;
    }

    public final String getNickname() {
        return this.nickname;
    }

    public final String getPassword() {
        return this.password;
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int iR = j0.r(j0.r(j0.r(j0.r(j0.r(j0.r(j0.r(j0.r(j0.r(this.id.hashCode() * 31, 31, this.accessToken), 31, this.refreshToken), 31, this.deviceId), 31, this.captchaToken), 31, this.nickname), 31, this.username), 31, this.password), 31, this.userId), 31, this.loginType);
        long j10 = this.updatedAt;
        return iR + ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        String str = this.id;
        String str2 = this.accessToken;
        String str3 = this.refreshToken;
        String str4 = this.deviceId;
        String str5 = this.captchaToken;
        String str6 = this.nickname;
        String str7 = this.username;
        String str8 = this.password;
        String str9 = this.userId;
        String str10 = this.loginType;
        long j10 = this.updatedAt;
        StringBuilder sbJ = b.J("XunleiAccountEntity(id=", str, ", accessToken=", str2, ", refreshToken=");
        b.O(sbJ, str3, ", deviceId=", str4, ", captchaToken=");
        b.O(sbJ, str5, ", nickname=", str6, ", username=");
        b.O(sbJ, str7, ", password=", str8, ", userId=");
        b.O(sbJ, str9, ", loginType=", str10, ", updatedAt=");
        return b.D(j10, ")", sbJ);
    }

    public XunleiAccountEntity(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j10) {
        k.e(TtmlNode.ATTR_ID, str);
        k.e("accessToken", str2);
        k.e("refreshToken", str3);
        k.e("deviceId", str4);
        k.e("captchaToken", str5);
        k.e("nickname", str6);
        k.e("username", str7);
        k.e("password", str8);
        k.e("userId", str9);
        k.e("loginType", str10);
        this.id = str;
        this.accessToken = str2;
        this.refreshToken = str3;
        this.deviceId = str4;
        this.captchaToken = str5;
        this.nickname = str6;
        this.username = str7;
        this.password = str8;
        this.userId = str9;
        this.loginType = str10;
        this.updatedAt = j10;
    }

    public /* synthetic */ XunleiAccountEntity(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j10, int i2, f fVar) {
        this((i2 & 1) != 0 ? "xunlei" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? "" : str4, (i2 & 16) != 0 ? "" : str5, (i2 & 32) != 0 ? "" : str6, (i2 & 64) != 0 ? "" : str7, (i2 & 128) != 0 ? "" : str8, (i2 & 256) != 0 ? "" : str9, (i2 & 512) != 0 ? "password" : str10, (i2 & 1024) != 0 ? System.currentTimeMillis() : j10);
    }
}
