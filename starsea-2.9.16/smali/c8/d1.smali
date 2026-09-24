.class public final synthetic Lc8/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0/u0;

.field public final synthetic c:Lv8/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb0/l1;Lk9/e;Lv0/u0;Lh8/h3;Lv8/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lc8/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc8/d1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc8/d1;->b:Lv0/u0;

    iput-object p4, p0, Lc8/d1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc8/d1;->c:Lv8/a;

    return-void
.end method

.method public synthetic constructor <init>(Lt7/l;Lp7/i0;Lv8/a;Lv0/u0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc8/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/d1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc8/d1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc8/d1;->c:Lv8/a;

    iput-object p4, p0, Lc8/d1;->b:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lc8/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/d1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lk9/e;

    .line 10
    .line 11
    iget-object v0, p0, Lc8/d1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lh8/h3;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-static {p1}, Ly8/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of p1, v0, Lj8/i;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move-object v0, v10

    .line 40
    :cond_0
    move-object v5, v0

    .line 41
    check-cast v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const-string p1, "sessionid"

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, v10

    .line 53
    :goto_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_2
    move-object v4, p1

    .line 58
    invoke-static {v4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v7, p0, Lc8/d1;->b:Lv0/u0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "\u672a\u68c0\u6d4b\u5230\u767b\u5f55\u6001\uff0c\u8bf7\u5148\u5728\u9875\u9762\u5185\u5b8c\u6210\u767b\u5f55"

    .line 72
    .line 73
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v2, Landroidx/room/d;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x6

    .line 81
    iget-object v6, p0, Lc8/d1;->c:Lv8/a;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, Landroidx/room/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {v1, v10, v2, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lc8/d1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lt7/l;

    .line 94
    .line 95
    iget-object v1, p0, Lc8/d1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lp7/i0;

    .line 98
    .line 99
    iget-object v2, p0, Lc8/d1;->b:Lv0/u0;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Lc8/d1;->c:Lv8/a;

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v2, p1}, Lw9/d;->l(Lt7/l;Lp7/i0;Lv8/a;Lv0/u0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
