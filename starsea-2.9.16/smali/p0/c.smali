.class public abstract Lp0/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lz3/a1;


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;


# direct methods
.method public static final d(Landroid/content/Context;)Lu2/e;
    .locals 4

    .line 1
    new-instance v0, Lu2/e;

    .line 2
    .line 3
    new-instance v1, Lp4/f;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lp4/f;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lu2/k;->a:Lu2/k;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lu2/k;->a(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance v2, Lu2/a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lu2/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lu2/e;-><init>(Lp4/f;Lu2/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v1:"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, v0}, Le9/h;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v2, p0

    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1, v3}, Lk8/m;->u0([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, p0

    .line 35
    invoke-static {p0, v3, v2}, Lk8/m;->u0([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "AES/GCM/NoPadding"

    .line 40
    .line 41
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lp0/c;->p()Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 50
    .line 51
    const/16 v5, 0x80

    .line 52
    .line 53
    invoke-direct {v4, v5, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "doFinal(...)"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "\u51ed\u8bc1\u5bc6\u6587\u635f\u574f"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "plain"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AES/GCM/NoPadding"

    .line 7
    .line 8
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {}, Lp0/c;->p()Ljavax/crypto/SecretKey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getIV(...)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "getBytes(...)"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "doFinal(...)"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Lk8/m;->B0([B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "v1:"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final g(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    if-lt v0, v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lh2/n3;->e()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p0, 0x4

    .line 59
    :goto_1
    mul-int/2addr v1, p0

    .line 60
    return v1

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " ["

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " x "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "] + "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static final h(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lq2/z;->a:Lq2/x;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Ls2/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final i(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lq2/z;->a:Lq2/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Ls2/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final j()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lp0/c;->b:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.InsertDriveFile"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo9/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41600000    # 14.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lo9/n;->h(F)V

    .line 52
    .line 53
    .line 54
    const v9, -0x400147ae    # -1.99f

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v5, -0x40733333    # -1.1f

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, -0x400147ae    # -1.99f

    .line 64
    .line 65
    .line 66
    const v8, 0x3f666666    # 0.9f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v11, 0x41a00000    # 20.0f

    .line 75
    .line 76
    invoke-virtual {v4, v3, v11}, Lo9/n;->j(FF)V

    .line 77
    .line 78
    .line 79
    const v9, 0x3ffeb852    # 1.99f

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const v7, 0x3f63d70a    # 0.89f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lo9/n;->h(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v10, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v5, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/high16 v7, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lo9/n;->r(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, -0x3f400000    # -6.0f

    .line 121
    .line 122
    invoke-virtual {v4, v5, v5}, Lo9/n;->k(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v11}, Lo9/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lo9/n;->r(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40e00000    # 7.0f

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x40a00000    # 5.0f

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lo9/n;->s(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41300000    # 11.0f

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lo9/n;->s(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lo9/n;->h(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lp0/c;->b:Lu1/e;

    .line 168
    .line 169
    return-object v0
.end method

.method public static final k()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lp0/c;->c:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Logout"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo9/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v3, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const v5, -0x404b851f    # -1.41f

    .line 50
    .line 51
    .line 52
    const v6, 0x3fb47ae1    # 1.41f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lo9/n;->k(FF)V

    .line 56
    .line 57
    .line 58
    const v5, 0x41895c29    # 17.17f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lo9/n;->j(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41100000    # 9.0f

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lo9/n;->h(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lo9/n;->s(F)V

    .line 74
    .line 75
    .line 76
    const v5, 0x4102b852    # 8.17f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 80
    .line 81
    .line 82
    const v5, -0x4035c28f    # -1.58f

    .line 83
    .line 84
    .line 85
    const v6, 0x3fca3d71    # 1.58f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Lo9/n;->k(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-virtual {v4, v2, v5}, Lo9/n;->j(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x40800000    # 4.0f

    .line 97
    .line 98
    const/high16 v6, -0x3f800000    # -4.0f

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Lo9/n;->k(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, v3}, Lo9/n;->j(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x40a00000    # 5.0f

    .line 110
    .line 111
    invoke-virtual {v4, v2, v2}, Lo9/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x40e00000    # 7.0f

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lo9/n;->r(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lo9/n;->h(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40400000    # 3.0f

    .line 128
    .line 129
    const/high16 v10, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const v5, 0x4079999a    # 3.9f

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/high16 v7, 0x40400000    # 3.0f

    .line 137
    .line 138
    const v8, 0x4079999a    # 3.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lo9/n;->f(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lo9/n;->s(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v10, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v3, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lo9/n;->s(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lo9/n;->h(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lo9/n;->r(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lp0/c;->c:Lu1/e;

    .line 192
    .line 193
    return-object v0
.end method

.method public static final l()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lp0/c;->d:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.PlayArrow"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo9/n;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41200000    # 10.0f

    .line 43
    .line 44
    const v4, 0x410a3d71    # 8.64f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lo9/n;->l(FF)V

    .line 48
    .line 49
    .line 50
    const v5, 0x417451ec    # 15.27f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v2, v5, v6}, Lo9/n;->j(FF)V

    .line 56
    .line 57
    .line 58
    const v5, 0x4175c28f    # 15.36f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Lo9/n;->j(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lo9/n;->r(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/high16 v4, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lo9/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lo9/n;->s(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41300000    # 11.0f

    .line 80
    .line 81
    const/high16 v6, -0x3f200000    # -7.0f

    .line 82
    .line 83
    invoke-virtual {v2, v5, v6}, Lo9/n;->k(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lo9/n;->j(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lo9/n;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lp0/c;->d:Lu1/e;

    .line 102
    .line 103
    return-object v0
.end method

.method public static final m()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lp0/c;->e:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Shield"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo9/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v11, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-virtual {v4, v5, v11}, Lo9/n;->j(FF)V

    .line 54
    .line 55
    .line 56
    const v5, 0x40c2e148    # 6.09f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lo9/n;->s(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x41000000    # 8.0f

    .line 63
    .line 64
    const v10, 0x412e8f5c    # 10.91f

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x40a1999a    # 5.05f

    .line 69
    .line 70
    .line 71
    const v7, 0x405a3d71    # 3.41f

    .line 72
    .line 73
    .line 74
    const v8, 0x411c28f6    # 9.76f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v10, -0x3ed170a4    # -10.91f

    .line 81
    .line 82
    .line 83
    const v5, 0x4092e148    # 4.59f

    .line 84
    .line 85
    .line 86
    const v6, -0x406ccccd    # -1.15f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41000000    # 8.0f

    .line 90
    .line 91
    const v8, -0x3f447ae1    # -5.86f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v11}, Lo9/n;->r(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Lo9/n;->j(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41900000    # 18.0f

    .line 107
    .line 108
    const v3, 0x413170a4    # 11.09f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x3f400000    # -6.0f

    .line 115
    .line 116
    const v10, 0x410d47ae    # 8.83f

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/high16 v6, 0x40800000    # 4.0f

    .line 121
    .line 122
    const v7, -0x3fdccccd    # -2.55f

    .line 123
    .line 124
    .line 125
    const v8, 0x40f66666    # 7.7f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v10, -0x3ef2b852    # -8.83f

    .line 132
    .line 133
    .line 134
    const v5, -0x3fa33333    # -3.45f

    .line 135
    .line 136
    .line 137
    const v6, -0x406f5c29    # -1.13f

    .line 138
    .line 139
    .line 140
    const/high16 v7, -0x3f400000    # -6.0f

    .line 141
    .line 142
    const v8, -0x3f65c28f    # -4.82f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v2, -0x3f69999a    # -4.7f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 155
    .line 156
    const/high16 v5, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-virtual {v4, v5, v2}, Lo9/n;->k(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40100000    # 2.25f

    .line 162
    .line 163
    invoke-virtual {v4, v5, v2}, Lo9/n;->k(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lo9/n;->r(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lp0/c;->e:Lu1/e;

    .line 182
    .line 183
    return-object v0
.end method

.method public static n(Lh1/q;Lx/o1;)Lh1/q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/h;-><init>(Lx/o1;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final o(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo1/i;->d()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static p()Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "starsea_remote_credentials_v1"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v4, v1, Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const-string v1, "AES"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "GCM"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "NoPadding"

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "run(...)"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final q(Lv0/m;)Lx/o1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lx/o1;->i:La2/b0;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lv0/q;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lv0/q;

    .line 15
    .line 16
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 23
    .line 24
    if-ne p0, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lx/n0;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {p0, v0, v3}, Lx/n0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v3, p0

    .line 36
    check-cast v3, Lv8/a;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-static/range {v1 .. v6}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lx/o1;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final r(Lp2/k0;Lb3/k;)Lp2/k0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp2/k0;

    .line 4
    .line 5
    iget-object v2, v0, Lp2/k0;->a:Lp2/c0;

    .line 6
    .line 7
    sget-object v3, Lp2/e0;->d:La3/n;

    .line 8
    .line 9
    iget-object v3, v2, Lp2/c0;->a:La3/n;

    .line 10
    .line 11
    iget-wide v4, v2, Lp2/c0;->h:J

    .line 12
    .line 13
    sget-object v6, Lp2/d0;->j:Lp2/d0;

    .line 14
    .line 15
    invoke-interface {v3, v6}, La3/n;->c(Lv8/a;)La3/n;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-wide v6, v2, Lp2/c0;->b:J

    .line 20
    .line 21
    invoke-static {v6, v7}, Lw9/l;->R(J)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-wide v6, Lp2/e0;->a:J

    .line 28
    .line 29
    :cond_0
    move-wide v9, v6

    .line 30
    iget-object v3, v2, Lp2/c0;->c:Lu2/j;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lu2/j;->k:Lu2/j;

    .line 35
    .line 36
    :cond_1
    move-object v11, v3

    .line 37
    iget-object v3, v2, Lp2/c0;->d:Lu2/h;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, v3, Lu2/h;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_0
    new-instance v12, Lu2/h;

    .line 46
    .line 47
    invoke-direct {v12, v3}, Lu2/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lp2/c0;->e:Lu2/i;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v3, v3, Lu2/i;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v3, 0x1

    .line 58
    :goto_1
    new-instance v13, Lu2/i;

    .line 59
    .line 60
    invoke-direct {v13, v3}, Lu2/i;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lp2/c0;->f:Lu2/m;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Lu2/m;->a:Lu2/b;

    .line 68
    .line 69
    :cond_4
    move-object v14, v3

    .line 70
    iget-object v3, v2, Lp2/c0;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    :cond_5
    move-object v15, v3

    .line 77
    invoke-static {v4, v5}, Lw9/l;->R(J)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    sget-wide v4, Lp2/e0;->b:J

    .line 84
    .line 85
    :cond_6
    move-wide/from16 v16, v4

    .line 86
    .line 87
    iget-object v3, v2, Lp2/c0;->i:La3/a;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget v3, v3, La3/a;->a:F

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const/4 v3, 0x0

    .line 95
    :goto_2
    new-instance v4, La3/a;

    .line 96
    .line 97
    invoke-direct {v4, v3}, La3/a;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lp2/c0;->j:La3/o;

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    sget-object v3, La3/o;->c:La3/o;

    .line 105
    .line 106
    :cond_8
    move-object/from16 v19, v3

    .line 107
    .line 108
    iget-object v3, v2, Lp2/c0;->k:Lw2/b;

    .line 109
    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    sget-object v3, Lw2/b;->k:Lw2/b;

    .line 113
    .line 114
    sget-object v3, Lw2/d;->a:Lw2/c;

    .line 115
    .line 116
    invoke-interface {v3}, Lw2/c;->f()Lw2/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_9
    move-object/from16 v20, v3

    .line 121
    .line 122
    iget-wide v6, v2, Lp2/c0;->l:J

    .line 123
    .line 124
    const-wide/16 v21, 0x10

    .line 125
    .line 126
    cmp-long v5, v6, v21

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    :goto_3
    move-wide/from16 v21, v6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    sget-wide v6, Lp2/e0;->c:J

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    iget-object v5, v2, Lp2/c0;->m:La3/j;

    .line 137
    .line 138
    if-nez v5, :cond_b

    .line 139
    .line 140
    sget-object v5, La3/j;->b:La3/j;

    .line 141
    .line 142
    :cond_b
    move-object/from16 v23, v5

    .line 143
    .line 144
    iget-object v5, v2, Lp2/c0;->n:Lo1/s0;

    .line 145
    .line 146
    if-nez v5, :cond_c

    .line 147
    .line 148
    sget-object v5, Lo1/s0;->d:Lo1/s0;

    .line 149
    .line 150
    :cond_c
    move-object/from16 v24, v5

    .line 151
    .line 152
    iget-object v5, v2, Lp2/c0;->o:Lp2/w;

    .line 153
    .line 154
    iget-object v2, v2, Lp2/c0;->p:Lq1/e;

    .line 155
    .line 156
    if-nez v2, :cond_d

    .line 157
    .line 158
    sget-object v2, Lq1/g;->a:Lq1/g;

    .line 159
    .line 160
    :cond_d
    move-object/from16 v26, v2

    .line 161
    .line 162
    new-instance v7, Lp2/c0;

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    move-object/from16 v25, v5

    .line 167
    .line 168
    invoke-direct/range {v7 .. v26}, Lp2/c0;-><init>(La3/n;JLu2/j;Lu2/h;Lu2/i;Lu2/m;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/s0;Lp2/w;Lq1/e;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lp2/k0;->b:Lp2/t;

    .line 172
    .line 173
    sget v4, Lp2/u;->b:I

    .line 174
    .line 175
    new-instance v8, Lp2/t;

    .line 176
    .line 177
    iget v4, v2, Lp2/t;->a:I

    .line 178
    .line 179
    iget-wide v5, v2, Lp2/t;->c:J

    .line 180
    .line 181
    const/4 v9, 0x5

    .line 182
    const/high16 v10, -0x80000000

    .line 183
    .line 184
    if-ne v4, v10, :cond_e

    .line 185
    .line 186
    move v4, v9

    .line 187
    :cond_e
    iget v11, v2, Lp2/t;->b:I

    .line 188
    .line 189
    const/4 v12, 0x3

    .line 190
    if-ne v11, v12, :cond_11

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_10

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    if-ne v11, v3, :cond_f

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_f
    new-instance v0, Le5/c;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_10
    const/4 v3, 0x1

    .line 209
    const/4 v9, 0x4

    .line 210
    goto :goto_5

    .line 211
    :cond_11
    const/4 v3, 0x1

    .line 212
    if-ne v11, v10, :cond_14

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_13

    .line 219
    .line 220
    if-ne v9, v3, :cond_12

    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    goto :goto_5

    .line 224
    :cond_12
    new-instance v0, Le5/c;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_13
    move v9, v3

    .line 231
    goto :goto_5

    .line 232
    :cond_14
    move v9, v11

    .line 233
    :goto_5
    invoke-static {v5, v6}, Lw9/l;->R(J)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_15

    .line 238
    .line 239
    sget-wide v5, Lp2/u;->a:J

    .line 240
    .line 241
    :cond_15
    move-wide v11, v5

    .line 242
    iget-object v5, v2, Lp2/t;->d:La3/p;

    .line 243
    .line 244
    if-nez v5, :cond_16

    .line 245
    .line 246
    sget-object v5, La3/p;->c:La3/p;

    .line 247
    .line 248
    :cond_16
    move-object v13, v5

    .line 249
    iget-object v14, v2, Lp2/t;->e:Lp2/v;

    .line 250
    .line 251
    iget-object v15, v2, Lp2/t;->f:La3/g;

    .line 252
    .line 253
    iget v5, v2, Lp2/t;->g:I

    .line 254
    .line 255
    if-nez v5, :cond_17

    .line 256
    .line 257
    sget v5, La3/e;->b:I

    .line 258
    .line 259
    :cond_17
    move/from16 v16, v5

    .line 260
    .line 261
    iget v5, v2, Lp2/t;->h:I

    .line 262
    .line 263
    if-ne v5, v10, :cond_18

    .line 264
    .line 265
    move/from16 v17, v3

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_18
    move/from16 v17, v5

    .line 269
    .line 270
    :goto_6
    iget-object v2, v2, Lp2/t;->i:La3/q;

    .line 271
    .line 272
    if-nez v2, :cond_19

    .line 273
    .line 274
    sget-object v2, La3/q;->c:La3/q;

    .line 275
    .line 276
    :cond_19
    move-object/from16 v18, v2

    .line 277
    .line 278
    move v10, v9

    .line 279
    move v9, v4

    .line 280
    invoke-direct/range {v8 .. v18}, Lp2/t;-><init>(IIJLa3/p;Lp2/v;La3/g;IILa3/q;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lp2/k0;->c:Lp2/x;

    .line 284
    .line 285
    invoke-direct {v1, v7, v8, v0}, Lp2/k0;-><init>(Lp2/c0;Lp2/t;Lp2/x;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public static final s(JFLb3/b;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lb3/m;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lb3/n;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lb3/b;->H()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lb3/b;->y(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lb3/m;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lb3/m;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lb3/b;->g0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lb3/n;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lb3/m;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final t(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lo1/o0;->y(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final u(Landroid/text/Spannable;JLb3/b;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lb3/m;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lb3/n;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lb3/b;->g0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ly8/a;->j0(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lb3/n;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lb3/m;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final v(Lw0/d0;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, Lw0/d0;->m:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lw0/d0;->m:I

    .line 11
    .line 12
    iget-object v0, p0, Lw0/d0;->i:[I

    .line 13
    .line 14
    iget v1, p0, Lw0/d0;->j:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lw0/d0;->w()Lw0/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lw0/c0;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lw0/d0;->w()Lw0/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lv0/d;->V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final w(Landroid/text/Spannable;Lw2/b;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ly2/b;->a:Ly2/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly2/b;->a(Lw2/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Lw2/b;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lw2/d;->a:Lw2/c;

    .line 25
    .line 26
    invoke-interface {p1}, Lw2/c;->f()Lw2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lw2/b;->a()Lw2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lw2/b;->a()Lw2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 40
    .line 41
    iget-object p1, p1, Lw2/a;->a:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_1
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static final x(Lw0/d0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    iget v1, p0, Lw0/d0;->n:I

    .line 4
    .line 5
    and-int v2, v1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lw0/d0;->n:I

    .line 11
    .line 12
    iget-object v0, p0, Lw0/d0;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lw0/d0;->l:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lw0/d0;->w()Lw0/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lw0/c0;->b:I

    .line 21
    .line 22
    sub-int/2addr v1, p0

    .line 23
    add-int/2addr v1, p1

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Already pushed argument "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lw0/d0;->w()Lw0/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lw0/c0;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lv0/d;->V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final y(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lp2/j0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lp2/j0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lp2/j0;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lp2/j0;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-static {p0, p1}, Lp2/j0;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, p3}, Lp2/j0;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p3}, Lp2/j0;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1}, Lp2/j0;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Lp2/j0;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, p3}, Lp2/j0;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {p2, p3}, Lp2/j0;->e(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lp2/j0;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, p3}, Lp2/j0;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_1

    .line 64
    .line 65
    invoke-static {p2, p3}, Lp2/j0;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, p1}, Lp2/j0;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt v2, p0, :cond_1

    .line 74
    .line 75
    invoke-static {p2, p3}, Lp2/j0;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    sub-int/2addr v1, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p2, p3}, Lp2/j0;->e(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2, p3}, Lp2/j0;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v0, p1, :cond_2

    .line 90
    .line 91
    if-gt p0, v0, :cond_2

    .line 92
    .line 93
    invoke-static {p2, p3}, Lp2/j0;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, p3}, Lp2/j0;->c(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p2, p3}, Lp2/j0;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p2, p3}, Lp2/j0;->e(J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-le v1, p0, :cond_4

    .line 112
    .line 113
    invoke-static {p2, p3}, Lp2/j0;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr v0, p0

    .line 118
    invoke-static {p2, p3}, Lp2/j0;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lp0/b;->d(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0
.end method

.method public static z(Lh1/q;Lx/o1;)Lh1/q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/h;-><init>(Lx/o1;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
