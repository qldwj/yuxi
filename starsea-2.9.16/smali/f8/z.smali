.class public final synthetic Lf8/z;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu1/e;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lu1/e;Ljava/lang/String;Ljava/lang/String;JLv8/a;II)V
    .locals 0

    .line 1
    iput p8, p0, Lf8/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/z;->j:Lu1/e;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/z;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/z;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, Lf8/z;->m:J

    .line 10
    .line 11
    iput-object p6, p0, Lf8/z;->n:Lv8/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf8/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1b1

    .line 15
    .line 16
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v1, p0, Lf8/z;->j:Lu1/e;

    .line 21
    .line 22
    iget-object v2, p0, Lf8/z;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lf8/z;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v4, p0, Lf8/z;->m:J

    .line 27
    .line 28
    iget-object v6, p0, Lf8/z;->n:Lv8/a;

    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lw9/d;->r(Lu1/e;Ljava/lang/String;Ljava/lang/String;JLv8/a;Lv0/m;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v6, p1

    .line 37
    check-cast v6, Lv0/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x1b1

    .line 45
    .line 46
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p0, Lf8/z;->j:Lu1/e;

    .line 51
    .line 52
    iget-object v1, p0, Lf8/z;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lf8/z;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v3, p0, Lf8/z;->m:J

    .line 57
    .line 58
    iget-object v5, p0, Lf8/z;->n:Lv8/a;

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Ly8/a;->s(Lu1/e;Ljava/lang/String;Ljava/lang/String;JLv8/a;Lv0/m;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move-object v6, p1

    .line 65
    check-cast v6, Lv0/m;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1b1

    .line 73
    .line 74
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v0, p0, Lf8/z;->j:Lu1/e;

    .line 79
    .line 80
    iget-object v1, p0, Lf8/z;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lf8/z;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v3, p0, Lf8/z;->m:J

    .line 85
    .line 86
    iget-object v5, p0, Lf8/z;->n:Lv8/a;

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, La/a;->m(Lu1/e;Ljava/lang/String;Ljava/lang/String;JLv8/a;Lv0/m;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    move-object v6, p1

    .line 93
    check-cast v6, Lv0/m;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x1b1

    .line 101
    .line 102
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v0, p0, Lf8/z;->j:Lu1/e;

    .line 107
    .line 108
    iget-object v1, p0, Lf8/z;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lf8/z;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v3, p0, Lf8/z;->m:J

    .line 113
    .line 114
    iget-object v5, p0, Lf8/z;->n:Lv8/a;

    .line 115
    .line 116
    invoke-static/range {v0 .. v7}, La/a;->a(Lu1/e;Ljava/lang/String;Ljava/lang/String;JLv8/a;Lv0/m;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    move-object v6, p1

    .line 121
    check-cast v6, Lv0/m;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x1b1

    .line 129
    .line 130
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v0, p0, Lf8/z;->j:Lu1/e;

    .line 135
    .line 136
    iget-object v1, p0, Lf8/z;->k:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lf8/z;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-wide v3, p0, Lf8/z;->m:J

    .line 141
    .line 142
    iget-object v5, p0, Lf8/z;->n:Lv8/a;

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, Lw9/l;->a(Lu1/e;Ljava/lang/String;Ljava/lang/String;JLv8/a;Lv0/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
