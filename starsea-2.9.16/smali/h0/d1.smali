.class public final Lh0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lh0/s0;

.field public final b:Ll0/g0;

.field public final c:Lv2/b0;

.field public final d:Z

.field public final e:Z

.field public final f:Ll0/m0;

.field public final g:Lv2/u;

.field public final h:Lh0/p1;

.field public final i:Lh0/f0;

.field public final j:Lh0/m0;

.field public final k:Lv8/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lh0/s0;Ll0/g0;Lv2/b0;ZZLl0/m0;Lv2/u;Lh0/p1;Lh0/f0;Lv8/c;I)V
    .locals 1

    .line 1
    sget-object v0, Lh0/p0;->a:Lh0/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh0/d1;->a:Lh0/s0;

    .line 7
    .line 8
    iput-object p2, p0, Lh0/d1;->b:Ll0/g0;

    .line 9
    .line 10
    iput-object p3, p0, Lh0/d1;->c:Lv2/b0;

    .line 11
    .line 12
    iput-boolean p4, p0, Lh0/d1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lh0/d1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lh0/d1;->f:Ll0/m0;

    .line 17
    .line 18
    iput-object p7, p0, Lh0/d1;->g:Lv2/u;

    .line 19
    .line 20
    iput-object p8, p0, Lh0/d1;->h:Lh0/p1;

    .line 21
    .line 22
    iput-object p9, p0, Lh0/d1;->i:Lh0/f0;

    .line 23
    .line 24
    iput-object v0, p0, Lh0/d1;->j:Lh0/m0;

    .line 25
    .line 26
    iput-object p10, p0, Lh0/d1;->k:Lv8/c;

    .line 27
    .line 28
    iput p11, p0, Lh0/d1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/d1;->a:Lh0/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/s0;->d:Ls0/o;

    .line 4
    .line 5
    invoke-static {p1}, Lk8/n;->M0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lv2/k;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls0/o;->b(Ljava/util/List;)Lv2/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lh0/d1;->k:Lv8/c;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
