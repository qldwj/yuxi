.class public final synthetic Lf8/s6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(ILv0/y0;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/s6;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lf8/s6;->j:Lv0/y0;

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
    .locals 5

    .line 1
    iget v0, p0, Lf8/s6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    iget-object v4, p0, Lf8/s6;->j:Lv0/y0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf8/v6;->a:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lv0/y0;->h(I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    sget-object v0, Lf8/v6;->a:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lv0/y0;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_1
    sget-object v0, Lf8/v6;->a:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-virtual {v4}, Lv0/y0;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-virtual {v4, v1}, Lv0/y0;->h(I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
