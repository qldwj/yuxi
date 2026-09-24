.class public final Lh0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lp2/f;

.field public final b:Lp2/k0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lb3/b;

.field public final h:Lu2/d;

.field public final i:Ljava/util/List;

.field public j:Ll5/b;

.field public k:Lb3/k;


# direct methods
.method public constructor <init>(Lp2/f;Lp2/k0;ZLb3/b;Lu2/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/x0;->a:Lp2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/x0;->b:Lp2/k0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lh0/x0;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lh0/x0;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lh0/x0;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lh0/x0;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lh0/x0;->g:Lb3/b;

    .line 21
    .line 22
    iput-object p5, p0, Lh0/x0;->h:Lu2/d;

    .line 23
    .line 24
    sget-object p1, Lk8/w;->i:Lk8/w;

    .line 25
    .line 26
    iput-object p1, p0, Lh0/x0;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lb3/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/x0;->j:Ll5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh0/x0;->k:Lb3/k;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll5/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lh0/x0;->k:Lb3/k;

    .line 16
    .line 17
    iget-object v0, p0, Lh0/x0;->b:Lp2/k0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lp0/c;->r(Lp2/k0;Lb3/k;)Lp2/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Ll5/b;

    .line 24
    .line 25
    iget-object v2, p0, Lh0/x0;->a:Lp2/f;

    .line 26
    .line 27
    iget-object v4, p0, Lh0/x0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lh0/x0;->g:Lb3/b;

    .line 30
    .line 31
    iget-object v6, p0, Lh0/x0;->h:Lu2/d;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Ll5/b;-><init>(Lp2/f;Lp2/k0;Ljava/util/List;Lb3/b;Lu2/d;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lh0/x0;->j:Ll5/b;

    .line 38
    .line 39
    return-void
.end method
