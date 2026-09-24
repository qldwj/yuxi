.class public final Lx/i;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# static fields
.field public static final k:Lx/i;

.field public static final l:Lx/i;

.field public static final m:Lx/i;

.field public static final n:Lx/i;

.field public static final o:Lx/i;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/i;->k:Lx/i;

    .line 9
    .line 10
    new-instance v0, Lx/i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lx/i;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/i;->l:Lx/i;

    .line 17
    .line 18
    new-instance v0, Lx/i;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lx/i;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx/i;->m:Lx/i;

    .line 25
    .line 26
    new-instance v0, Lx/i;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lx/i;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lx/i;->n:Lx/i;

    .line 33
    .line 34
    new-instance v0, Lx/i;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lx/i;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/i;->o:Lx/i;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lx/i;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lx/o1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx/o1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ln2/j;

    .line 19
    .line 20
    sget-object v0, Ln2/f;->d:Ln2/f;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ln2/t;->e(Ln2/j;Ln2/f;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Le2/p0;

    .line 37
    .line 38
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lg2/g0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lg2/g0;->a()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
