.class public abstract Lg0/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lg0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/c;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Lg0/c;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg0/e;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Lg0/e;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lg0/f;->a:Lg0/e;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)Lg0/e;
    .locals 1

    .line 1
    new-instance v0, Lg0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg0/b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lg0/e;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lg0/e;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(I)Lg0/e;
    .locals 5

    .line 1
    sget v0, La8/s;->a:F

    .line 2
    .line 3
    and-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-float v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    and-int/lit8 v3, p0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v0

    .line 18
    :goto_1
    and-int/lit8 v4, p0, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    int-to-float v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v4, v0

    .line 25
    :goto_2
    and-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    int-to-float v0, v2

    .line 30
    :cond_3
    new-instance p0, Lg0/e;

    .line 31
    .line 32
    new-instance v2, Lg0/b;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lg0/b;-><init>(F)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lg0/b;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lg0/b;-><init>(F)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lg0/b;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lg0/b;-><init>(F)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lg0/b;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lg0/b;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v1, v3, v4}, Lg0/e;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
