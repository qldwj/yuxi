.class public final synthetic Lf8/h9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Le/j;


# direct methods
.method public synthetic constructor <init>(Le/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/h9;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/h9;->j:Le/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf8/h9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/h9;->j:Le/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Le/j;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "application/octet-stream"

    .line 16
    .line 17
    const-string v1, "*/*"

    .line 18
    .line 19
    const-string v2, "application/json"

    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lf8/h9;->j:Le/j;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Le/j;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
