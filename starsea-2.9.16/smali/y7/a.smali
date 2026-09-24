.class public abstract Ly7/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "rmvb"

    .line 2
    .line 3
    const-string v16, "rm"

    .line 4
    .line 5
    const-string v1, "mp4"

    .line 6
    .line 7
    const-string v2, "mkv"

    .line 8
    .line 9
    const-string v3, "avi"

    .line 10
    .line 11
    const-string v4, "mov"

    .line 12
    .line 13
    const-string v5, "webm"

    .line 14
    .line 15
    const-string v6, "ts"

    .line 16
    .line 17
    const-string v7, "flv"

    .line 18
    .line 19
    const-string v8, "m4v"

    .line 20
    .line 21
    const-string v9, "wmv"

    .line 22
    .line 23
    const-string v10, "mpg"

    .line 24
    .line 25
    const-string v11, "mpeg"

    .line 26
    .line 27
    const-string v12, "m2ts"

    .line 28
    .line 29
    const-string v13, "vob"

    .line 30
    .line 31
    const-string v14, "3gp"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lw9/d;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ly7/a;->a:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Le9/h;->U0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ly7/a;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
