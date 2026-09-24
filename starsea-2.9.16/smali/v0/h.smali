.class public final Lv0/h;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# static fields
.field public static final k:Lv0/h;

.field public static final l:Lv0/h;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv0/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv0/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv0/h;->k:Lv0/h;

    .line 9
    .line 10
    new-instance v0, Lv0/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv0/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv0/h;->l:Lv0/h;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/h;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv0/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lv0/q;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 p2, p2, 0x3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lv0/q;

    .line 48
    .line 49
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
