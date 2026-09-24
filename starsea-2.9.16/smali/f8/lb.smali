.class public final synthetic Lf8/lb;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lx7/f;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Lv8/a;

.field public final synthetic n:Lv8/a;

.field public final synthetic o:Lv8/a;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx7/f;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/lb;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/lb;->j:Lx7/f;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/lb;->k:Lv8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/lb;->l:Lv8/a;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/lb;->m:Lv8/a;

    .line 13
    .line 14
    iput-object p6, p0, Lf8/lb;->n:Lv8/a;

    .line 15
    .line 16
    iput-object p7, p0, Lf8/lb;->o:Lv8/a;

    .line 17
    .line 18
    iput p9, p0, Lf8/lb;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lf8/lb;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lf8/lb;->j:Lx7/f;

    .line 18
    .line 19
    iget-object v2, p0, Lf8/lb;->k:Lv8/a;

    .line 20
    .line 21
    iget-object v3, p0, Lf8/lb;->l:Lv8/a;

    .line 22
    .line 23
    iget-object v4, p0, Lf8/lb;->m:Lv8/a;

    .line 24
    .line 25
    iget-object v5, p0, Lf8/lb;->n:Lv8/a;

    .line 26
    .line 27
    iget-object v6, p0, Lf8/lb;->o:Lv8/a;

    .line 28
    .line 29
    iget v9, p0, Lf8/lb;->p:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Landroid/support/v4/media/session/b;->r(Ljava/lang/String;Lx7/f;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv0/m;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 35
    .line 36
    return-object p1
.end method
