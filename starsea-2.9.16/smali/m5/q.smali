.class public final synthetic Lm5/q;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Le2/q0;


# direct methods
.method public synthetic constructor <init>(Le2/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm5/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm5/q;->j:Le2/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm5/q;->i:I

    .line 2
    .line 3
    check-cast p1, Le2/p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lm5/q;->j:Le2/q0;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lm5/q;->j:Le2/q0;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
