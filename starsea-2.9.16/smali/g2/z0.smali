.class public final Lg2/z0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:Lg2/b1;

.field public final synthetic k:Lh1/p;

.field public final synthetic l:Lg2/d;

.field public final synthetic m:J

.field public final synthetic n:Lg2/r;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lg2/b1;Lh1/p;Lg2/d;JLg2/r;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/z0;->j:Lg2/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lg2/z0;->k:Lh1/p;

    .line 4
    .line 5
    iput-object p3, p0, Lg2/z0;->l:Lg2/d;

    .line 6
    .line 7
    iput-wide p4, p0, Lg2/z0;->m:J

    .line 8
    .line 9
    iput-object p6, p0, Lg2/z0;->n:Lg2/r;

    .line 10
    .line 11
    iput-boolean p7, p0, Lg2/z0;->o:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lg2/z0;->p:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/z0;->l:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg2/z0;->k:Lh1/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lg2/f;->e(Lg2/m;I)Lh1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v8, p0, Lg2/z0;->o:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lg2/z0;->p:Z

    .line 16
    .line 17
    iget-object v2, p0, Lg2/z0;->j:Lg2/b1;

    .line 18
    .line 19
    iget-object v4, p0, Lg2/z0;->l:Lg2/d;

    .line 20
    .line 21
    iget-wide v5, p0, Lg2/z0;->m:J

    .line 22
    .line 23
    iget-object v7, p0, Lg2/z0;->n:Lg2/r;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Lg2/b1;->J0(Lh1/p;Lg2/d;JLg2/r;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    return-object v0
.end method
