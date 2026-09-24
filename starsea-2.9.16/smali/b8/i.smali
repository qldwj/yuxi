.class public final synthetic Lb8/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv8/c;Lh1/q;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lb8/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb8/i;->j:I

    iput p2, p0, Lb8/i;->k:I

    iput-object p3, p0, Lb8/i;->m:Ljava/lang/Object;

    iput-object p4, p0, Lb8/i;->l:Lh1/q;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lh1/q;II)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lb8/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb8/i;->j:I

    iput-object p2, p0, Lb8/i;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb8/i;->l:Lh1/q;

    iput p5, p0, Lb8/i;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb8/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/i;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lv8/c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lv0/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v1, p0, Lb8/i;->j:I

    .line 25
    .line 26
    iget v2, p0, Lb8/i;->k:I

    .line 27
    .line 28
    iget-object v4, p0, Lb8/i;->l:Lh1/q;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lf8/w9;->c(IILv8/c;Lh1/q;Lv0/m;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lb8/i;->m:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lv0/m;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v1, p0, Lb8/i;->j:I

    .line 55
    .line 56
    iget-object v3, p0, Lb8/i;->l:Lh1/q;

    .line 57
    .line 58
    iget v6, p0, Lb8/i;->k:I

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Ly1/c;->g(ILjava/util/List;Lh1/q;Lv0/m;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
