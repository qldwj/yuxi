.class public final synthetic Lcom/stars/app/crash/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/stars/app/crash/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stars/app/crash/b;->j:Ljava/lang/String;

    iput p2, p0, Lcom/stars/app/crash/b;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/stars/app/crash/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stars/app/crash/b;->j:Ljava/lang/String;

    iput p2, p0, Lcom/stars/app/crash/b;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stars/app/crash/b;->i:I

    .line 2
    .line 3
    check-cast p1, Lv0/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/stars/app/crash/b;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lcom/stars/app/crash/b;->k:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/session/b;->b(Ljava/lang/String;ILv0/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/stars/app/crash/b;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lcom/stars/app/crash/b;->k:I

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2}, Lcom/stars/app/crash/CrashActivityKt;->e(Ljava/lang/String;ILv0/m;I)Lj8/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
