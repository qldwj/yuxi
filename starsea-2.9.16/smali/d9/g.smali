.class public final Ld9/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ld9/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lv8/c;)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/g;->a:I

    iput-object p2, p0, Ld9/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld9/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld9/h;Lv8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld9/g;->a:I

    const-string v0, "sequence"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld9/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld9/g;->a:I

    const-string v0, "start"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld9/g;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lt8/i;->i:Lt8/i;

    iput-object p1, p0, Ld9/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Ld9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt8/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lt8/g;-><init>(Ld9/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ld9/p;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ld9/p;-><init>(Ld9/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lb1/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lb1/c;-><init>(Ld9/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ld9/f;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ld9/f;-><init>(Ld9/g;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
