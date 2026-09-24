.class public final synthetic Lf8/p6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Lv8/c;

.field public final synthetic m:Lv8/f;

.field public final synthetic n:Lv8/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Lv8/c;Lv8/f;Lv8/c;II)V
    .locals 0

    .line 1
    iput p7, p0, Lf8/p6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/p6;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/p6;->k:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/p6;->l:Lv8/c;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/p6;->m:Lv8/f;

    .line 10
    .line 11
    iput-object p5, p0, Lf8/p6;->n:Lv8/c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf8/p6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v1, p0, Lf8/p6;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lf8/p6;->k:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Lf8/p6;->l:Lv8/c;

    .line 24
    .line 25
    iget-object v4, p0, Lf8/p6;->m:Lv8/f;

    .line 26
    .line 27
    iget-object v5, p0, Lf8/p6;->n:Lv8/c;

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lf8/v6;->c(Ljava/util/ArrayList;Ljava/util/Set;Lv8/c;Lv8/f;Lv8/c;Lv0/m;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v5, p1

    .line 36
    check-cast v5, Lv0/m;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v0, p0, Lf8/p6;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lf8/p6;->k:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v2, p0, Lf8/p6;->l:Lv8/c;

    .line 53
    .line 54
    iget-object v3, p0, Lf8/p6;->m:Lv8/f;

    .line 55
    .line 56
    iget-object v4, p0, Lf8/p6;->n:Lv8/c;

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lf8/v6;->c(Ljava/util/ArrayList;Ljava/util/Set;Lv8/c;Lv8/f;Lv8/c;Lv0/m;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
