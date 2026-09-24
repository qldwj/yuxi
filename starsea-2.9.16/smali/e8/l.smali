.class public final synthetic Le8/l;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Lr7/d;

.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Lv8/a;

.field public final synthetic n:Lv8/a;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lh1/q;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/l;->i:Lr7/d;

    .line 5
    .line 6
    iput-object p2, p0, Le8/l;->j:Lv8/a;

    .line 7
    .line 8
    iput-object p3, p0, Le8/l;->k:Lv8/a;

    .line 9
    .line 10
    iput-object p4, p0, Le8/l;->l:Lv8/a;

    .line 11
    .line 12
    iput-object p5, p0, Le8/l;->m:Lv8/a;

    .line 13
    .line 14
    iput-object p6, p0, Le8/l;->n:Lv8/a;

    .line 15
    .line 16
    iput-boolean p7, p0, Le8/l;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Le8/l;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Le8/l;->q:Lh1/q;

    .line 21
    .line 22
    iput p11, p0, Le8/l;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Le8/l;->i:Lr7/d;

    .line 15
    .line 16
    iget-object v1, p0, Le8/l;->j:Lv8/a;

    .line 17
    .line 18
    iget-object v2, p0, Le8/l;->k:Lv8/a;

    .line 19
    .line 20
    iget-object v3, p0, Le8/l;->l:Lv8/a;

    .line 21
    .line 22
    iget-object v4, p0, Le8/l;->m:Lv8/a;

    .line 23
    .line 24
    iget-object v5, p0, Le8/l;->n:Lv8/a;

    .line 25
    .line 26
    iget-boolean v6, p0, Le8/l;->o:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Le8/l;->p:Z

    .line 29
    .line 30
    iget-object v8, p0, Le8/l;->q:Lh1/q;

    .line 31
    .line 32
    iget v11, p0, Le8/l;->r:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 38
    .line 39
    return-object p1
.end method
