.class public final Lv0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/q0;


# static fields
.field public static final i:Lv0/a0;

.field public static final j:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/a0;->i:Lv0/a0;

    .line 7
    .line 8
    sget-object v0, Lf9/m0;->a:Lm9/e;

    .line 9
    .line 10
    sget-object v0, Lk9/n;->a:Lg9/c;

    .line 11
    .line 12
    iget-object v0, v0, Lg9/c;->n:Lg9/c;

    .line 13
    .line 14
    new-instance v1, Lf8/g8;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lf8/g8;-><init>(ILn8/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lf9/e0;->w(Ln8/h;Lv8/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    sput-object v0, Lv0/a0;->j:Landroid/view/Choreographer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final K(Ln8/g;)Ln8/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/a;->K(Ln8/f;Ln8/g;)Ln8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U(Ljava/lang/Object;Lv8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ln8/g;
    .locals 1

    .line 1
    sget-object v0, Lv0/p0;->j:Lv0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ln8/g;)Ln8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/a;->R(Ln8/f;Ln8/g;)Ln8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Lv8/c;Lp8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf9/k;

    .line 2
    .line 3
    invoke-static {p2}, Lk8/z;->N(Ln8/c;)Ln8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lf9/k;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf9/k;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lh2/x0;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lh2/x0;-><init>(Lf9/k;Lv8/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lv0/a0;->j:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lv/j;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, v1, p2}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lf9/k;->x(Lv8/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lf9/k;->u()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final y(Ln8/h;)Ln8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lda/a;->T(Ln8/f;Ln8/h;)Ln8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
