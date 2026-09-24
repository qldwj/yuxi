.class public final Lf8/n7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic i:Lx/o1;


# direct methods
.method public constructor <init>(Lx/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/n7;->i:Lx/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic C(JLn8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lv0/n;->b()Lb3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W(IJJ)J
    .locals 0

    .line 1
    invoke-static {p4, p5}, Ln1/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p3, p1, p2

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lf8/n7;->i:Lx/o1;

    .line 11
    .line 12
    iget-object p4, p3, Lx/o1;->a:Lv0/y0;

    .line 13
    .line 14
    invoke-virtual {p4}, Lv0/y0;->g()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iget-object p3, p3, Lx/o1;->d:Lv0/y0;

    .line 19
    .line 20
    invoke-virtual {p3}, Lv0/y0;->g()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-lt p4, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p1}, Ly8/a;->l(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_0
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    return-wide p1
.end method

.method public final synthetic d0(JJLn8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lv0/n;->a()Lb3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic z(IJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method
