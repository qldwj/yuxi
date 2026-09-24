.class public final Lf3/t;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:Lw8/u;

.field public final synthetic k:Lf3/u;

.field public final synthetic l:Lb3/i;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lw8/u;Lf3/u;Lb3/i;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/t;->j:Lw8/u;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/t;->k:Lf3/u;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/t;->l:Lb3/i;

    .line 6
    .line 7
    iput-wide p4, p0, Lf3/t;->m:J

    .line 8
    .line 9
    iput-wide p6, p0, Lf3/t;->n:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Lf3/t;->k:Lf3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/u;->getPositionProvider()Lf3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lf3/u;->getParentLayoutDirection()Lb3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lf3/t;->n:J

    .line 12
    .line 13
    iget-object v2, p0, Lf3/t;->l:Lb3/i;

    .line 14
    .line 15
    iget-wide v3, p0, Lf3/t;->m:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lf3/x;->a(Lb3/i;JLb3/k;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lf3/t;->j:Lw8/u;

    .line 22
    .line 23
    iput-wide v0, v2, Lw8/u;->i:J

    .line 24
    .line 25
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 26
    .line 27
    return-object v0
.end method
