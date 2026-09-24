.class public final Lr0/w0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv8/e;

.field public final synthetic m:Lh1/q;

.field public final synthetic n:Z

.field public final synthetic o:Lv8/e;

.field public final synthetic p:Lo1/t0;

.field public final synthetic q:Lr0/n5;

.field public final synthetic r:Lr0/o5;

.field public final synthetic s:Lx/l;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ZLv8/a;Lv8/e;Lh1/q;ZLv8/e;Lo1/t0;Lr0/n5;Lr0/o5;Lx/l;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/w0;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr0/w0;->k:Lv8/a;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/w0;->l:Lv8/e;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/w0;->m:Lh1/q;

    .line 8
    .line 9
    iput-boolean p5, p0, Lr0/w0;->n:Z

    .line 10
    .line 11
    iput-object p6, p0, Lr0/w0;->o:Lv8/e;

    .line 12
    .line 13
    iput-object p7, p0, Lr0/w0;->p:Lo1/t0;

    .line 14
    .line 15
    iput-object p8, p0, Lr0/w0;->q:Lr0/n5;

    .line 16
    .line 17
    iput-object p9, p0, Lr0/w0;->r:Lr0/o5;

    .line 18
    .line 19
    iput-object p10, p0, Lr0/w0;->s:Lx/l;

    .line 20
    .line 21
    iput p11, p0, Lr0/w0;->t:I

    .line 22
    .line 23
    iput p12, p0, Lr0/w0;->u:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr0/w0;->t:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v12, p0, Lr0/w0;->u:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lr0/w0;->j:Z

    .line 20
    .line 21
    iget-object v1, p0, Lr0/w0;->k:Lv8/a;

    .line 22
    .line 23
    iget-object v2, p0, Lr0/w0;->l:Lv8/e;

    .line 24
    .line 25
    iget-object v3, p0, Lr0/w0;->m:Lh1/q;

    .line 26
    .line 27
    iget-boolean v4, p0, Lr0/w0;->n:Z

    .line 28
    .line 29
    iget-object v5, p0, Lr0/w0;->o:Lv8/e;

    .line 30
    .line 31
    iget-object v6, p0, Lr0/w0;->p:Lo1/t0;

    .line 32
    .line 33
    iget-object v7, p0, Lr0/w0;->q:Lr0/n5;

    .line 34
    .line 35
    iget-object v8, p0, Lr0/w0;->r:Lr0/o5;

    .line 36
    .line 37
    iget-object v9, p0, Lr0/w0;->s:Lx/l;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lr0/z0;->a(ZLv8/a;Lv8/e;Lh1/q;ZLv8/e;Lo1/t0;Lr0/n5;Lr0/o5;Lx/l;Lv0/m;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    return-object p1
.end method
