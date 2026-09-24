.class public abstract Lh1/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lh1/f;

.field public static final b:Lh1/f;

.field public static final c:Lh1/e;

.field public static final d:Lh1/e;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh1/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh1/f;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh1/a;->a:Lh1/f;

    .line 9
    .line 10
    new-instance v0, Lh1/f;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lh1/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh1/a;->b:Lh1/f;

    .line 18
    .line 19
    new-instance v0, Lh1/e;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lh1/e;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh1/a;->c:Lh1/e;

    .line 25
    .line 26
    new-instance v0, Lh1/e;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lh1/e;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lh1/a;->d:Lh1/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    sput-object v0, Lh1/a;->e:[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lh1/q;Lv8/f;)Lh1/q;
    .locals 1

    .line 1
    new-instance v0, Lh1/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh1/l;-><init>(Lv8/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lh1/q;Lv0/m;)Lh1/q;
    .locals 2

    .line 1
    sget-object v0, Lh1/m;->j:Lh1/m;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lh1/q;->b(Lv8/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p1, Lv0/q;

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lv0/q;->W(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lb0/k;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lb0/k;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lh1/n;->a:Lh1/n;

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lh1/q;->f(Ljava/lang/Object;Lv8/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh1/q;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lv0/q;->p(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final c(Lh1/q;Lv0/m;)Lh1/q;
    .locals 1

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv0/q;->V(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lh1/a;->b(Lh1/q;Lv0/m;)Lh1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lv0/q;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
