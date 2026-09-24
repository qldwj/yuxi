.class public final Lt0/e;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Lt0/n;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lo1/t0;


# direct methods
.method public constructor <init>(Lt0/n;ZFFLo1/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/e;->j:Lt0/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt0/e;->k:Z

    .line 4
    .line 5
    iput p3, p0, Lt0/e;->l:F

    .line 6
    .line 7
    iput p4, p0, Lt0/e;->m:F

    .line 8
    .line 9
    iput-object p5, p0, Lt0/e;->n:Lo1/t0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo1/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/e;->j:Lt0/n;

    .line 4
    .line 5
    check-cast v0, Lt0/p;

    .line 6
    .line 7
    iget-object v1, v0, Lt0/p;->a:Lw/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw/d;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lt0/e;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v1, v3

    .line 33
    :goto_1
    iget-object v0, v0, Lt0/p;->a:Lw/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw/d;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lt0/e;->l:F

    .line 49
    .line 50
    invoke-static {p1, v4}, La2/b;->q(Lb3/b;F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v0, v4

    .line 56
    iget-wide v4, p1, Lo1/q0;->v:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ln1/f;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-float/2addr v0, v4

    .line 63
    invoke-virtual {p1, v0}, Lo1/q0;->o(F)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p1, Lo1/q0;->w:Lb3/b;

    .line 69
    .line 70
    invoke-interface {v0}, Lb3/b;->b()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lt0/e;->m:F

    .line 75
    .line 76
    mul-float v2, v0, v1

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v2}, Lo1/q0;->i(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lt0/e;->n:Lo1/t0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lo1/q0;->j(Lo1/t0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lo1/q0;->d(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 90
    .line 91
    return-object p1
.end method
