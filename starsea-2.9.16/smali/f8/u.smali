.class public final synthetic Lf8/u;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/x;


# direct methods
.method public synthetic constructor <init>(Lh8/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/u;->j:Lh8/x;

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
    .locals 6

    .line 1
    iget v0, p0, Lf8/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/u;->j:Lh8/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh8/x;->y()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf8/u;->j:Lh8/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh8/x;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lf8/u;->j:Lh8/x;

    .line 21
    .line 22
    iget-object v1, v0, Lh8/x;->w:Lk8/l;

    .line 23
    .line 24
    iget-object v2, v0, Lh8/x;->x:Lk8/l;

    .line 25
    .line 26
    invoke-virtual {v2}, Lk8/l;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lk8/l;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "/"

    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lh8/x;->f0(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lf8/u;->j:Lh8/x;

    .line 60
    .line 61
    invoke-virtual {v0}, Lh8/x;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, p0, Lf8/u;->j:Lh8/x;

    .line 66
    .line 67
    invoke-virtual {v0}, Lh8/x;->J()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lf8/u;->j:Lh8/x;

    .line 72
    .line 73
    iget-object v1, v0, Lh8/x;->g:Li9/p;

    .line 74
    .line 75
    iget-object v1, v1, Li9/p;->i:Li9/c0;

    .line 76
    .line 77
    invoke-virtual {v1}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lh8/o;

    .line 82
    .line 83
    instance-of v2, v1, Lh8/m;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lh8/x;->y()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v2}, Lh8/x;->i0(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroidx/room/d;

    .line 100
    .line 101
    check-cast v1, Lh8/m;

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v3, v0, v1, v5, v4}, Landroidx/room/d;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Ln8/c;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v2, v5, v3, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_5
    iget-object v0, p0, Lf8/u;->j:Lh8/x;

    .line 117
    .line 118
    invoke-virtual {v0}, Lh8/x;->y()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    iget-object v0, p0, Lf8/u;->j:Lh8/x;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, v0, Lh8/x;->m:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lf8/u;->j:Lh8/x;

    .line 130
    .line 131
    iget-object v1, v1, Lh8/x;->p:Lv0/b1;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lf8/u;->j:Lh8/x;

    .line 139
    .line 140
    iget-object v1, v1, Lh8/x;->j:Lv0/b1;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
