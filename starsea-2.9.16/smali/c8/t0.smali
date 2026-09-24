.class public final synthetic Lc8/t0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj8/c;

.field public final synthetic n:Lj8/c;

.field public final synthetic o:Lj8/c;


# direct methods
.method public synthetic constructor <init>(Lj7/m;Lv8/e;Lv8/a;Lv8/a;Lv8/c;Lv8/f;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    iput p7, p0, Lc8/t0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/t0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc8/t0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc8/t0;->m:Lj8/c;

    iput-object p4, p0, Lc8/t0;->n:Lj8/c;

    iput-object p5, p0, Lc8/t0;->l:Ljava/lang/Object;

    iput-object p6, p0, Lc8/t0;->o:Lj8/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj8/c;Lj8/c;Lj8/c;II)V
    .locals 0

    .line 2
    iput p8, p0, Lc8/t0;->i:I

    iput-object p1, p0, Lc8/t0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc8/t0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc8/t0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc8/t0;->m:Lj8/c;

    iput-object p5, p0, Lc8/t0;->n:Lj8/c;

    iput-object p6, p0, Lc8/t0;->o:Lj8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc8/t0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/t0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lj7/m;

    .line 10
    .line 11
    iget-object v0, p0, Lc8/t0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lv8/e;

    .line 15
    .line 16
    iget-object v0, p0, Lc8/t0;->m:Lj8/c;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lv8/a;

    .line 20
    .line 21
    iget-object v0, p0, Lc8/t0;->n:Lj8/c;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lv8/a;

    .line 25
    .line 26
    iget-object v0, p0, Lc8/t0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lv8/c;

    .line 30
    .line 31
    iget-object v0, p0, Lc8/t0;->o:Lj8/c;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lv8/f;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lv0/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x181

    .line 45
    .line 46
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static/range {v1 .. v8}, Lf8/v6;->d(Lj7/m;Lv8/e;Lv8/a;Lv8/a;Lv8/c;Lv8/f;Lv0/m;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lc8/t0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lc8/t0;->k:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p0, Lc8/t0;->l:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v0, p0, Lc8/t0;->m:Lj8/c;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lv8/c;

    .line 75
    .line 76
    iget-object v0, p0, Lc8/t0;->n:Lj8/c;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lv8/c;

    .line 80
    .line 81
    iget-object v0, p0, Lc8/t0;->o:Lj8/c;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Lv8/c;

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    check-cast v7, Lv0/m;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const p1, 0x30001

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static/range {v1 .. v8}, Lf8/a6;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lv8/c;Lv8/c;Lv8/c;Lv0/m;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lc8/t0;->j:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lp7/i0;

    .line 109
    .line 110
    iget-object v0, p0, Lc8/t0;->k:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lt7/k;

    .line 114
    .line 115
    iget-object v0, p0, Lc8/t0;->l:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lt7/l;

    .line 119
    .line 120
    iget-object v0, p0, Lc8/t0;->m:Lj8/c;

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Lv8/a;

    .line 124
    .line 125
    iget-object v0, p0, Lc8/t0;->n:Lj8/c;

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lv8/a;

    .line 129
    .line 130
    iget-object v0, p0, Lc8/t0;->o:Lj8/c;

    .line 131
    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, Lv8/a;

    .line 134
    .line 135
    move-object v7, p1

    .line 136
    check-cast v7, Lv0/m;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static/range {v1 .. v8}, Lk8/z;->r(Lp7/i0;Lt7/k;Lt7/l;Lv8/a;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
