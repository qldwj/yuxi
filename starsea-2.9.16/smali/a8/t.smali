.class public final synthetic La8/t;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Lh1/q;

.field public final synthetic j:F

.field public final synthetic k:Lu1/e;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lh1/q;FLu1/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/t;->i:Lh1/q;

    .line 5
    .line 6
    iput p2, p0, La8/t;->j:F

    .line 7
    .line 8
    iput-object p3, p0, La8/t;->k:Lu1/e;

    .line 9
    .line 10
    iput p5, p0, La8/t;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, La8/t;->i:Lh1/q;

    .line 16
    .line 17
    iget v1, p0, La8/t;->j:F

    .line 18
    .line 19
    iget-object v2, p0, La8/t;->k:Lu1/e;

    .line 20
    .line 21
    iget v5, p0, La8/t;->l:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, La/a;->v(Lh1/q;FLu1/e;Lv0/m;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 27
    .line 28
    return-object p1
.end method
