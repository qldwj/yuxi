.class public final Lf3/g;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:Lf3/u;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lf3/y;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lb3/k;


# direct methods
.method public constructor <init>(Lf3/u;Lv8/a;Lf3/y;Ljava/lang/String;Lb3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/g;->j:Lf3/u;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/g;->k:Lv8/a;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/g;->l:Lf3/y;

    .line 6
    .line 7
    iput-object p4, p0, Lf3/g;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lf3/g;->n:Lb3/k;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/g;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/g;->n:Lb3/k;

    .line 4
    .line 5
    iget-object v2, p0, Lf3/g;->j:Lf3/u;

    .line 6
    .line 7
    iget-object v3, p0, Lf3/g;->k:Lv8/a;

    .line 8
    .line 9
    iget-object v4, p0, Lf3/g;->l:Lf3/y;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lf3/u;->k(Lv8/a;Lf3/y;Ljava/lang/String;Lb3/k;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 15
    .line 16
    return-object v0
.end method
