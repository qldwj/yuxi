.class public final synthetic Lp7/t0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lp7/d1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp7/t0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/t0;->j:Lp7/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lp7/t0;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp7/t0;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lp7/t0;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp7/t0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "https://api-pan.xunlei.com/drive/v1/share/restore"

    .line 10
    .line 11
    iget-object v1, p0, Lp7/t0;->j:Lp7/d1;

    .line 12
    .line 13
    iget-object v3, p0, Lp7/t0;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lp7/t0;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lp7/t0;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lp7/d1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    move-object v4, p1

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, Lp7/t0;->j:Lp7/d1;

    .line 29
    .line 30
    iget-object v1, p0, Lp7/t0;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lp7/t0;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lp7/t0;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lp7/d1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    move-object v4, p1

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v0, p0, Lp7/t0;->j:Lp7/d1;

    .line 46
    .line 47
    iget-object v1, p0, Lp7/t0;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lp7/t0;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lp7/t0;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lp7/d1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    move-object v4, p1

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v0, p0, Lp7/t0;->j:Lp7/d1;

    .line 63
    .line 64
    iget-object v1, p0, Lp7/t0;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lp7/t0;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lp7/t0;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Lp7/d1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    move-object v4, p1

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iget-object v0, p0, Lp7/t0;->j:Lp7/d1;

    .line 80
    .line 81
    iget-object v1, p0, Lp7/t0;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lp7/t0;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lp7/t0;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Lp7/d1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    move-object v4, p1

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "https://api-pan.xunlei.com/drive/v1/files"

    .line 96
    .line 97
    iget-object v0, p0, Lp7/t0;->j:Lp7/d1;

    .line 98
    .line 99
    iget-object v2, p0, Lp7/t0;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lp7/t0;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p0, Lp7/t0;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Lp7/d1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    move-object v4, p1

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "https://api-pan.xunlei.com/drive/v1/files:batchDelete"

    .line 114
    .line 115
    iget-object v0, p0, Lp7/t0;->j:Lp7/d1;

    .line 116
    .line 117
    iget-object v2, p0, Lp7/t0;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p0, Lp7/t0;->l:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, Lp7/t0;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lp7/d1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
