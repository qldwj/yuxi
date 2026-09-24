.class public final synthetic Lf8/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu1/e;


# direct methods
.method public synthetic constructor <init>(Lu1/e;II)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/c;->j:Lu1/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8/c;->i:I

    .line 2
    .line 3
    check-cast p1, Lv0/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x1b1

    .line 14
    .line 15
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lf8/c;->j:Lu1/e;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/b;->h(Lu1/e;Lv0/m;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    const/4 p2, 0x1

    .line 28
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lf8/c;->j:Lu1/e;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/b;->d(Lu1/e;Lv0/m;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
