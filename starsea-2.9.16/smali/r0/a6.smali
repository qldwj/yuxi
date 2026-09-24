.class public final Lr0/a6;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lr0/x5;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lr0/x5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/a6;->j:Lr0/x5;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr0/a6;->k:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq1/d;

    .line 3
    .line 4
    check-cast p2, Ln1/c;

    .line 5
    .line 6
    iget-wide v4, p2, Ln1/c;->a:J

    .line 7
    .line 8
    sget-object p1, Lr0/d6;->a:Lr0/d6;

    .line 9
    .line 10
    iget-boolean p1, p0, Lr0/a6;->k:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iget-object v1, p0, Lr0/a6;->j:Lr0/x5;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lr0/x5;->a(ZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget p1, Lr0/d6;->b:F

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lb3/b;->N(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v3, p1, p2

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x78

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lh0/j0;->g(Lq1/d;JFJLq1/e;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 36
    .line 37
    return-object p1
.end method
