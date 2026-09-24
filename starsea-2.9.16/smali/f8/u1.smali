.class public final synthetic Lf8/u1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/r0;

.field public final synthetic j:La2/b0;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Lv8/c;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lh1/q;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lh8/n0;La2/b0;Lv8/a;Lv8/a;Lv8/c;IZLh1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/lifecycle/r0;

    .line 5
    .line 6
    iput-object p1, p0, Lf8/u1;->i:Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iput-object p2, p0, Lf8/u1;->j:La2/b0;

    .line 9
    .line 10
    iput-object p3, p0, Lf8/u1;->k:Lv8/a;

    .line 11
    .line 12
    iput-object p4, p0, Lf8/u1;->l:Lv8/a;

    .line 13
    .line 14
    iput-object p5, p0, Lf8/u1;->m:Lv8/c;

    .line 15
    .line 16
    iput p6, p0, Lf8/u1;->n:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lf8/u1;->o:Z

    .line 19
    .line 20
    iput-object p8, p0, Lf8/u1;->p:Lh1/q;

    .line 21
    .line 22
    iput p9, p0, Lf8/u1;->q:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf8/u1;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lf8/u1;->i:Landroidx/lifecycle/r0;

    .line 18
    .line 19
    iget-object v1, p0, Lf8/u1;->j:La2/b0;

    .line 20
    .line 21
    iget-object v2, p0, Lf8/u1;->k:Lv8/a;

    .line 22
    .line 23
    iget-object v3, p0, Lf8/u1;->l:Lv8/a;

    .line 24
    .line 25
    iget-object v4, p0, Lf8/u1;->m:Lv8/c;

    .line 26
    .line 27
    iget v5, p0, Lf8/u1;->n:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lf8/u1;->o:Z

    .line 30
    .line 31
    iget-object v7, p0, Lf8/u1;->p:Lh1/q;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lda/a;->d(Lh8/n0;La2/b0;Lv8/a;Lv8/a;Lv8/c;IZLh1/q;Lv0/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    return-object p1
.end method
