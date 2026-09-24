.class public final Lf8/n8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/n8;->i:I

    .line 5
    .line 6
    iput p2, p0, Lf8/n8;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/l1;

    .line 6
    .line 7
    move-object/from16 v19, p2

    .line 8
    .line 9
    check-cast v19, Lv0/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$TextButton"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object/from16 v1, v19

    .line 31
    .line 32
    check-cast v1, Lv0/q;

    .line 33
    .line 34
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lf8/n8;->i:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " \u7ebf\u7a0b"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v3, v0, Lf8/n8;->j:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    move-object/from16 v2, v19

    .line 70
    .line 71
    check-cast v2, Lv0/q;

    .line 72
    .line 73
    const v3, 0x4025418c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lr0/b1;

    .line 86
    .line 87
    iget-wide v5, v3, Lr0/b1;->a:J

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lv0/q;->p(Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    move-wide v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object/from16 v2, v19

    .line 95
    .line 96
    check-cast v2, Lv0/q;

    .line 97
    .line 98
    const v3, 0x40254a6e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lr0/b1;

    .line 111
    .line 112
    iget-wide v5, v3, Lr0/b1;->q:J

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lv0/q;->p(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    const/16 v21, 0x0

    .line 119
    .line 120
    const v22, 0x1fffa

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const-wide/16 v9, 0x0

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 147
    .line 148
    return-object v1
.end method
