.class public abstract Lm5/x;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:J

.field public static final b:Lw5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Ly8/a;->P(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lm5/x;->a:J

    .line 7
    .line 8
    sget-object v0, Lw5/h;->c:Lw5/h;

    .line 9
    .line 10
    new-instance v0, Lw5/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm5/x;->b:Lw5/e;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lv0/m;)Lv5/i;
    .locals 4

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    const v0, 0x40cd272a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv0/q;->W(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lv5/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lv5/i;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lv0/q;->p(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const v2, -0x4a382b91

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lv0/q;->W(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v2, v3

    .line 43
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 50
    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, Lv5/h;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lv5/h;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v2, Lv5/h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2}, Lv5/h;->a()Lv5/i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v3, Lv5/i;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lv0/q;->p(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lv0/q;->p(Z)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method
