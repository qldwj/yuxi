.class public final Lb0/l;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# static fields
.field public static final k:Lb0/l;

.field public static final l:Lb0/l;

.field public static final m:Lb0/l;

.field public static final n:Lb0/l;

.field public static final o:Lb0/l;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb0/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb0/l;->k:Lb0/l;

    .line 9
    .line 10
    new-instance v0, Lb0/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lb0/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb0/l;->l:Lb0/l;

    .line 17
    .line 18
    new-instance v0, Lb0/l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lb0/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lb0/l;->m:Lb0/l;

    .line 25
    .line 26
    new-instance v0, Lb0/l;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lb0/l;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lb0/l;->n:Lb0/l;

    .line 33
    .line 34
    new-instance v0, Lb0/l;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lb0/l;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lb0/l;->o:Lb0/l;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/l;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/l;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/p0;

    .line 7
    .line 8
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Le2/p0;

    .line 12
    .line 13
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Le2/p0;

    .line 17
    .line 18
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Le2/p0;

    .line 22
    .line 23
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Le2/p0;

    .line 27
    .line 28
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
