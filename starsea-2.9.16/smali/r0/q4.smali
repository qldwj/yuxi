.class public final Lr0/q4;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic i:La2/b0;


# direct methods
.method public constructor <init>(La2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/q4;->i:La2/b0;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lr0/q4;->i:La2/b0;

    .line 2
    .line 3
    iget-object p1, p1, La2/b0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lr0/f8;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpg-float v0, v0, v3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p4, p5}, Ln1/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    cmpl-float p4, p4, v3

    .line 32
    .line 33
    if-lez p4, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lr0/f8;->b:Lv0/x0;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lv0/x0;->h(F)V

    .line 38
    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_1
    iget-object p4, p1, Lr0/f8;->b:Lv0/x0;

    .line 42
    .line 43
    invoke-virtual {p4}, Lv0/x0;->g()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-float/2addr p2, p4

    .line 52
    iget-object p1, p1, Lr0/f8;->b:Lv0/x0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lv0/x0;->h(F)V

    .line 55
    .line 56
    .line 57
    return-wide v1
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
