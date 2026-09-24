.class public final synthetic Le8/x;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lv8/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/x;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/x;->j:Lv8/a;

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
    .locals 8

    .line 1
    iget v0, p0, Le8/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, La8/n;

    .line 8
    .line 9
    const-string p1, "$this$SegmentedGroup"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lp0/h;->q()Lu1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x70

    .line 20
    .line 21
    const-string v2, "\u4e3b\u9898\u4e0e\u5916\u89c2"

    .line 22
    .line 23
    const-string v3, "\u4e3b\u9898\u8272\u3001\u52a8\u6001\u53d6\u8272\u4e0e\u6df1\u8272\u6a21\u5f0f"

    .line 24
    .line 25
    iget-object v5, p0, Le8/x;->j:Lv8/a;

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v0, p1

    .line 34
    check-cast v0, La8/n;

    .line 35
    .line 36
    const-string p1, "$this$SegmentedGroup"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lp0/e;->m()Lu1/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x70

    .line 47
    .line 48
    const-string v1, "\u5e2e\u52a9\u4e0e\u53cd\u9988"

    .line 49
    .line 50
    const-string v2, "\u9047\u5230\u95ee\u9898\u6216\u6709\u5efa\u8bae\uff1f\u5728\u8fd9\u91cc\u544a\u8bc9\u6211\u4eec"

    .line 51
    .line 52
    iget-object v4, p0, Le8/x;->j:Lv8/a;

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Le8/x;->j:Lv8/a;

    .line 64
    .line 65
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
