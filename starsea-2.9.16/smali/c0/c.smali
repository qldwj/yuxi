.class public final Lc0/c;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:Lc0/b0;

.field public final synthetic l:Lb0/d1;

.field public final synthetic m:Lb0/e;

.field public final synthetic n:Lh1/h;

.field public final synthetic o:Lz/k;

.field public final synthetic p:Z

.field public final synthetic q:Lv8/c;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lh1/q;Lc0/b0;Lb0/d1;Lb0/e;Lh1/h;Lz/k;ZLv8/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/c;->j:Lh1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/c;->k:Lc0/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/c;->l:Lb0/d1;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/c;->m:Lb0/e;

    .line 8
    .line 9
    iput-object p5, p0, Lc0/c;->n:Lh1/h;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/c;->o:Lz/k;

    .line 12
    .line 13
    iput-boolean p7, p0, Lc0/c;->p:Z

    .line 14
    .line 15
    iput-object p8, p0, Lc0/c;->q:Lv8/c;

    .line 16
    .line 17
    iput p10, p0, Lc0/c;->r:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6181

    .line 10
    .line 11
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget v10, p0, Lc0/c;->r:I

    .line 16
    .line 17
    iget-object v0, p0, Lc0/c;->j:Lh1/q;

    .line 18
    .line 19
    iget-object v1, p0, Lc0/c;->k:Lc0/b0;

    .line 20
    .line 21
    iget-object v2, p0, Lc0/c;->l:Lb0/d1;

    .line 22
    .line 23
    iget-object v3, p0, Lc0/c;->m:Lb0/e;

    .line 24
    .line 25
    iget-object v4, p0, Lc0/c;->n:Lh1/h;

    .line 26
    .line 27
    iget-object v5, p0, Lc0/c;->o:Lz/k;

    .line 28
    .line 29
    iget-boolean v6, p0, Lc0/c;->p:Z

    .line 30
    .line 31
    iget-object v7, p0, Lc0/c;->q:Lv8/c;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lk8/z;->m(Lh1/q;Lc0/b0;Lb0/d1;Lb0/e;Lh1/h;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    return-object p1
.end method
