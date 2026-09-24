.class public final Lx/t;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/o;


# instance fields
.field public final v:La0/k;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(La0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t;->v:La0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lg2/g0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lg2/g0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lg2/g0;->i:Lq1/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Lx/t;->w:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lo1/w;->b:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Lo1/w;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v1, Lq1/b;->j:La2/f;

    .line 20
    .line 21
    invoke-virtual {v1}, La2/f;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x7a

    .line 27
    .line 28
    move-wide v1, v2

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v9}, Lh0/j0;->m(Lq1/d;JJJFLq1/h;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Lx/t;->x:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lx/t;->y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    sget-wide v2, Lo1/w;->b:J

    .line 48
    .line 49
    const v0, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lo1/w;->b(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v0, v1, Lq1/b;->j:La2/f;

    .line 57
    .line 58
    invoke-virtual {v0}, La2/f;->F()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x7a

    .line 64
    .line 65
    move-wide v1, v2

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v9}, Lh0/j0;->m(Lq1/d;JJJFLq1/h;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La2/q0;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
