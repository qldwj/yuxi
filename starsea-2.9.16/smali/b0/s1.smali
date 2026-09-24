.class public final Lb0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/s1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/s1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/s1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lb0/s1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb0/s1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lb0/s1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroidx/lifecycle/u;

    .line 13
    .line 14
    invoke-interface {v4}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v3, Lg/d;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v4, Lw/g1;

    .line 25
    .line 26
    check-cast v3, Lw/e1;

    .line 27
    .line 28
    iget-object v0, v4, Lw/g1;->i:Lf1/u;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v4, Lw/g1;

    .line 35
    .line 36
    check-cast v3, Lw/b1;

    .line 37
    .line 38
    iget-object v0, v3, Lw/b1;->b:Lv0/b1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lw/a1;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lw/a1;->i:Lw/e1;

    .line 49
    .line 50
    iget-object v1, v4, Lw/g1;->i:Lf1/u;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_2
    check-cast v4, Lw/g1;

    .line 57
    .line 58
    check-cast v3, Lw/g1;

    .line 59
    .line 60
    iget-object v0, v4, Lw/g1;->j:Lf1/u;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v4, Lw/i0;

    .line 67
    .line 68
    check-cast v3, Lw/g0;

    .line 69
    .line 70
    iget-object v0, v4, Lw/i0;->a:Lx0/d;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lx0/d;->m(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast v4, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v3, Lh2/q0;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast v4, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v3, Lh2/p0;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    check-cast v4, Lv0/u0;

    .line 101
    .line 102
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La0/n;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v1, La0/m;

    .line 111
    .line 112
    invoke-direct {v1, v0}, La0/m;-><init>(La0/n;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, La0/l;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, La0/l;->c(La0/j;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v4, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :pswitch_7
    check-cast v4, Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :cond_3
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :pswitch_8
    check-cast v4, Ld0/b1;

    .line 143
    .line 144
    iget-object v0, v4, Ld0/b1;->c:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    check-cast v4, Lb0/t1;

    .line 151
    .line 152
    check-cast v3, Landroid/view/View;

    .line 153
    .line 154
    iget v0, v4, Lb0/t1;->t:I

    .line 155
    .line 156
    add-int/2addr v0, v1

    .line 157
    iput v0, v4, Lb0/t1;->t:I

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    sget-object v0, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-static {v3, v2}, Lz3/g0;->u(Landroid/view/View;Lz3/s;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2}, Lz3/r0;->n(Landroid/view/View;Landroidx/recyclerview/widget/z;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, Lb0/t1;->u:Lb0/s0;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
