.class public final synthetic La8/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/a;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r0;La2/b0;Lv8/a;Lv8/a;Lv8/c;IZLh1/q;II)V
    .locals 0

    .line 1
    iput p10, p0, La8/p;->i:I

    iput-object p1, p0, La8/p;->m:Ljava/lang/Object;

    iput-object p2, p0, La8/p;->n:Ljava/lang/Object;

    iput-object p3, p0, La8/p;->j:Lv8/a;

    iput-object p4, p0, La8/p;->o:Ljava/lang/Object;

    iput-object p5, p0, La8/p;->p:Ljava/lang/Object;

    iput p6, p0, La8/p;->k:I

    iput-boolean p7, p0, La8/p;->l:Z

    iput-object p8, p0, La8/p;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/t0;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;ZLv8/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La8/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/p;->m:Ljava/lang/Object;

    iput-object p2, p0, La8/p;->n:Ljava/lang/Object;

    iput-object p3, p0, La8/p;->o:Ljava/lang/Object;

    iput-object p4, p0, La8/p;->p:Ljava/lang/Object;

    iput-object p5, p0, La8/p;->j:Lv8/a;

    iput-boolean p6, p0, La8/p;->l:Z

    iput-object p7, p0, La8/p;->q:Ljava/lang/Object;

    iput p8, p0, La8/p;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La8/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/p;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lh8/c2;

    .line 10
    .line 11
    iget-object v0, p0, La8/p;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, La2/b0;

    .line 15
    .line 16
    iget-object v0, p0, La8/p;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lv8/a;

    .line 20
    .line 21
    iget-object v0, p0, La8/p;->p:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lv8/c;

    .line 25
    .line 26
    iget-object v0, p0, La8/p;->q:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lh1/q;

    .line 30
    .line 31
    move-object v9, p1

    .line 32
    check-cast v9, Lv0/m;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v3, p0, La8/p;->j:Lv8/a;

    .line 45
    .line 46
    iget v6, p0, La8/p;->k:I

    .line 47
    .line 48
    iget-boolean v7, p0, La8/p;->l:Z

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, Lk8/z;->q(Lh8/c2;La2/b0;Lv8/a;Lv8/a;Lv8/c;IZLh1/q;Lv0/m;I)V

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
    iget-object v0, p0, La8/p;->m:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lh8/o1;

    .line 60
    .line 61
    iget-object v0, p0, La8/p;->n:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, La2/b0;

    .line 65
    .line 66
    iget-object v0, p0, La8/p;->o:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lv8/a;

    .line 70
    .line 71
    iget-object v0, p0, La8/p;->p:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lv8/c;

    .line 75
    .line 76
    iget-object v0, p0, La8/p;->q:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lh1/q;

    .line 80
    .line 81
    move-object v9, p1

    .line 82
    check-cast v9, Lv0/m;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v3, p0, La8/p;->j:Lv8/a;

    .line 95
    .line 96
    iget v6, p0, La8/p;->k:I

    .line 97
    .line 98
    iget-boolean v7, p0, La8/p;->l:Z

    .line 99
    .line 100
    invoke-static/range {v1 .. v10}, Lda/a;->f(Lh8/o1;La2/b0;Lv8/a;Lv8/a;Lv8/c;IZLh1/q;Lv0/m;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, La8/p;->m:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lo1/t0;

    .line 108
    .line 109
    iget-object v0, p0, La8/p;->n:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, La8/p;->o:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, La8/p;->p:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lu1/e;

    .line 123
    .line 124
    iget-object v0, p0, La8/p;->q:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Lv8/e;

    .line 128
    .line 129
    move-object v8, p1

    .line 130
    check-cast v8, Lv0/m;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget p1, p0, La8/p;->k:I

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget-object v5, p0, La8/p;->j:Lv8/a;

    .line 146
    .line 147
    iget-boolean v6, p0, La8/p;->l:Z

    .line 148
    .line 149
    invoke-static/range {v1 .. v9}, La8/s;->b(Lo1/t0;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;ZLv8/e;Lv0/m;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
