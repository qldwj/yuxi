.class public abstract Lr0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lv0/e2;

.field public static final b:Lv0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr0/c1;->k:Lr0/c1;

    .line 2
    .line 3
    new-instance v1, Lv0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv0/g1;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr0/d1;->a:Lv0/e2;

    .line 9
    .line 10
    sget-object v0, Lr0/c1;->l:Lr0/c1;

    .line 11
    .line 12
    new-instance v1, Lv0/e2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lv0/g1;-><init>(Lv8/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr0/d1;->b:Lv0/e2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lr0/b1;J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lr0/b1;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lr0/b1;->q:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p0, Lr0/b1;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-wide v0, p0, Lr0/b1;->f:J

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide p0, p0, Lr0/b1;->g:J

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    iget-wide v0, p0, Lr0/b1;->j:J

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide p0, p0, Lr0/b1;->k:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_2
    iget-wide v0, p0, Lr0/b1;->n:J

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-wide p0, p0, Lr0/b1;->o:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_3
    iget-wide v0, p0, Lr0/b1;->w:J

    .line 48
    .line 49
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-wide p0, p0, Lr0/b1;->x:J

    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_4
    iget-wide v0, p0, Lr0/b1;->c:J

    .line 59
    .line 60
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-wide p0, p0, Lr0/b1;->d:J

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_5
    iget-wide v0, p0, Lr0/b1;->h:J

    .line 70
    .line 71
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide p0, p0, Lr0/b1;->i:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :cond_6
    iget-wide v0, p0, Lr0/b1;->l:J

    .line 81
    .line 82
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-wide p0, p0, Lr0/b1;->m:J

    .line 89
    .line 90
    return-wide p0

    .line 91
    :cond_7
    iget-wide v0, p0, Lr0/b1;->y:J

    .line 92
    .line 93
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-wide p0, p0, Lr0/b1;->z:J

    .line 100
    .line 101
    return-wide p0

    .line 102
    :cond_8
    iget-wide v0, p0, Lr0/b1;->u:J

    .line 103
    .line 104
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-wide p0, p0, Lr0/b1;->v:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :cond_9
    iget-wide v0, p0, Lr0/b1;->p:J

    .line 114
    .line 115
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    return-wide v2

    .line 122
    :cond_a
    iget-wide v0, p0, Lr0/b1;->r:J

    .line 123
    .line 124
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-wide p0, p0, Lr0/b1;->s:J

    .line 131
    .line 132
    return-wide p0

    .line 133
    :cond_b
    iget-wide v0, p0, Lr0/b1;->D:J

    .line 134
    .line 135
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    return-wide v2

    .line 142
    :cond_c
    iget-wide v0, p0, Lr0/b1;->F:J

    .line 143
    .line 144
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    return-wide v2

    .line 151
    :cond_d
    iget-wide v0, p0, Lr0/b1;->G:J

    .line 152
    .line 153
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    return-wide v2

    .line 160
    :cond_e
    iget-wide v0, p0, Lr0/b1;->H:J

    .line 161
    .line 162
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    return-wide v2

    .line 169
    :cond_f
    iget-wide v0, p0, Lr0/b1;->I:J

    .line 170
    .line 171
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    return-wide v2

    .line 178
    :cond_10
    iget-wide v0, p0, Lr0/b1;->J:J

    .line 179
    .line 180
    invoke-static {p1, p2, v0, v1}, Lo1/w;->c(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_11

    .line 185
    .line 186
    return-wide v2

    .line 187
    :cond_11
    sget p0, Lo1/w;->h:I

    .line 188
    .line 189
    sget-wide p0, Lo1/w;->g:J

    .line 190
    .line 191
    return-wide p0
.end method

.method public static final b(JLv0/m;)J
    .locals 2

    .line 1
    check-cast p2, Lv0/q;

    .line 2
    .line 3
    const v0, -0x64310eb0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv0/q;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr0/b1;

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lr0/d1;->a(Lr0/b1;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0x10

    .line 22
    .line 23
    cmp-long v0, p0, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lr0/n1;->a:Lv0/y;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lo1/w;

    .line 35
    .line 36
    iget-wide p0, p0, Lo1/w;->a:J

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Lv0/q;->p(Z)V

    .line 40
    .line 41
    .line 42
    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lr0/b1;
    .locals 74

    const/high16 v0, 0x80000

    and-int v0, p72, v0

    if-eqz v0, :cond_0

    move-wide/from16 v40, p0

    goto :goto_0

    :cond_0
    move-wide/from16 v40, p38

    :goto_0
    const/high16 v0, 0x400000

    and-int v0, p72, v0

    if-eqz v0, :cond_1

    .line 1
    sget-wide v0, Lu0/b;->a:J

    move-wide/from16 v46, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v46, p44

    :goto_1
    const/high16 v0, 0x800000

    and-int v0, p72, v0

    if-eqz v0, :cond_2

    .line 2
    sget-wide v0, Lu0/b;->c:J

    move-wide/from16 v48, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v48, p46

    :goto_2
    const/high16 v0, 0x1000000

    and-int v0, p72, v0

    if-eqz v0, :cond_3

    .line 3
    sget-wide v0, Lu0/b;->b:J

    move-wide/from16 v50, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v50, p48

    :goto_3
    const/high16 v0, 0x2000000

    and-int v0, p72, v0

    if-eqz v0, :cond_4

    .line 4
    sget-wide v0, Lu0/b;->d:J

    move-wide/from16 v52, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v52, p50

    :goto_4
    const/high16 v0, 0x10000000

    and-int v0, p72, v0

    if-eqz v0, :cond_5

    .line 5
    sget-wide v0, Lu0/b;->e:J

    move-wide/from16 v58, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v58, p56

    .line 6
    :goto_5
    new-instance v1, Lr0/b1;

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    move-wide/from16 v22, p20

    move-wide/from16 v24, p22

    move-wide/from16 v26, p24

    move-wide/from16 v28, p26

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    move-wide/from16 v34, p32

    move-wide/from16 v36, p34

    move-wide/from16 v38, p36

    move-wide/from16 v42, p40

    move-wide/from16 v44, p42

    move-wide/from16 v54, p52

    move-wide/from16 v56, p54

    move-wide/from16 v60, p58

    move-wide/from16 v64, p60

    move-wide/from16 v66, p62

    move-wide/from16 v68, p64

    move-wide/from16 v70, p66

    move-wide/from16 v72, p68

    move-wide/from16 v62, p70

    invoke-direct/range {v1 .. v73}, Lr0/b1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v1
.end method

.method public static final d(Lr0/b1;I)J
    .locals 0

    .line 1
    invoke-static {p1}, Lw/h;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-wide p0, Lo1/w;->g:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    iget-wide p0, p0, Lr0/b1;->l:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_2
    iget-wide p0, p0, Lr0/b1;->j:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_3
    iget-wide p0, p0, Lr0/b1;->r:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_4
    iget-wide p0, p0, Lr0/b1;->t:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_5
    iget-wide p0, p0, Lr0/b1;->E:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_6
    iget-wide p0, p0, Lr0/b1;->J:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_7
    iget-wide p0, p0, Lr0/b1;->I:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_8
    iget-wide p0, p0, Lr0/b1;->H:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_9
    iget-wide p0, p0, Lr0/b1;->G:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_a
    iget-wide p0, p0, Lr0/b1;->F:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_b
    iget-wide p0, p0, Lr0/b1;->D:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_c
    iget-wide p0, p0, Lr0/b1;->p:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_d
    iget-wide p0, p0, Lr0/b1;->h:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_e
    iget-wide p0, p0, Lr0/b1;->f:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_f
    iget-wide p0, p0, Lr0/b1;->C:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_10
    iget-wide p0, p0, Lr0/b1;->c:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_11
    iget-wide p0, p0, Lr0/b1;->a:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_12
    iget-wide p0, p0, Lr0/b1;->B:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_13
    iget-wide p0, p0, Lr0/b1;->A:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_14
    iget-wide p0, p0, Lr0/b1;->m:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_15
    iget-wide p0, p0, Lr0/b1;->k:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_16
    iget-wide p0, p0, Lr0/b1;->s:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_17
    iget-wide p0, p0, Lr0/b1;->q:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_18
    iget-wide p0, p0, Lr0/b1;->i:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_19
    iget-wide p0, p0, Lr0/b1;->g:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_1a
    iget-wide p0, p0, Lr0/b1;->d:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_1b
    iget-wide p0, p0, Lr0/b1;->b:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1c
    iget-wide p0, p0, Lr0/b1;->z:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1d
    iget-wide p0, p0, Lr0/b1;->x:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1e
    iget-wide p0, p0, Lr0/b1;->o:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1f
    iget-wide p0, p0, Lr0/b1;->u:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_20
    iget-wide p0, p0, Lr0/b1;->e:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_21
    iget-wide p0, p0, Lr0/b1;->v:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_22
    iget-wide p0, p0, Lr0/b1;->y:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_23
    iget-wide p0, p0, Lr0/b1;->w:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_24
    iget-wide p0, p0, Lr0/b1;->n:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final e(Lv0/m;I)J
    .locals 1

    .line 1
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 2
    .line 3
    check-cast p0, Lv0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr0/b1;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lr0/d1;->d(Lr0/b1;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lr0/b1;
    .locals 61

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lu0/c;->t:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-wide v3, Lu0/c;->j:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-wide v5, Lu0/c;->u:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-wide v7, Lu0/c;->k:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-wide v9, Lu0/c;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-wide v11, Lu0/c;->w:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-wide v13, Lu0/c;->l:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-wide v15, Lu0/c;->x:J

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 v17, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Lu0/c;->m:J

    goto :goto_8

    :cond_8
    move-wide/from16 v1, p16

    :goto_8
    move-wide/from16 p0, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Lu0/c;->H:J

    goto :goto_9

    :cond_9
    move-wide/from16 v1, p18

    :goto_9
    move-wide/from16 p2, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Lu0/c;->p:J

    goto :goto_a

    :cond_a
    move-wide/from16 v1, p20

    :goto_a
    move-wide/from16 p4, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Lu0/c;->I:J

    goto :goto_b

    :cond_b
    move-wide/from16 v1, p22

    :goto_b
    move-wide/from16 p6, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Lu0/c;->q:J

    goto :goto_c

    :cond_c
    move-wide/from16 v1, p24

    :goto_c
    move-wide/from16 p8, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Lu0/c;->a:J

    goto :goto_d

    :cond_d
    move-wide/from16 v1, p26

    :goto_d
    move-wide/from16 p10, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Lu0/c;->g:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p28

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    .line 16
    sget-wide v19, Lu0/c;->y:J

    goto :goto_f

    :cond_f
    move-wide/from16 v19, p30

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 17
    sget-wide v21, Lu0/c;->n:J

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p32

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    .line 18
    sget-wide v23, Lu0/c;->G:J

    goto :goto_11

    :cond_11
    move-wide/from16 v23, p34

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_12

    .line 19
    sget-wide v25, Lu0/c;->o:J

    goto :goto_12

    :cond_12
    move-wide/from16 v25, p36

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    move-wide/from16 v27, v17

    goto :goto_13

    :cond_13
    move-wide/from16 v27, p38

    :goto_13
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    .line 20
    sget-wide v29, Lu0/c;->f:J

    goto :goto_14

    :cond_14
    move-wide/from16 v29, p40

    :goto_14
    const/high16 v31, 0x200000

    and-int v31, v0, v31

    if-eqz v31, :cond_15

    .line 21
    sget-wide v31, Lu0/c;->d:J

    goto :goto_15

    :cond_15
    move-wide/from16 v31, p42

    :goto_15
    const/high16 v33, 0x400000

    and-int v33, v0, v33

    if-eqz v33, :cond_16

    .line 22
    sget-wide v33, Lu0/c;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v33, p44

    :goto_16
    const/high16 v35, 0x800000

    and-int v35, v0, v35

    if-eqz v35, :cond_17

    .line 23
    sget-wide v35, Lu0/c;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v35, p46

    :goto_17
    const/high16 v37, 0x1000000

    and-int v37, v0, v37

    if-eqz v37, :cond_18

    .line 24
    sget-wide v37, Lu0/c;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v37, p48

    :goto_18
    const/high16 v39, 0x2000000

    and-int v39, v0, v39

    if-eqz v39, :cond_19

    .line 25
    sget-wide v39, Lu0/c;->i:J

    goto :goto_19

    :cond_19
    move-wide/from16 v39, p50

    :goto_19
    const/high16 v41, 0x4000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1a

    .line 26
    sget-wide v41, Lu0/c;->r:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v41, p52

    :goto_1a
    const/high16 v43, 0x8000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1b

    .line 27
    sget-wide v43, Lu0/c;->s:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v43, p54

    :goto_1b
    const/high16 v45, 0x10000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1c

    .line 28
    sget-wide v45, Lu0/c;->v:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v45, p56

    :goto_1c
    const/high16 v47, 0x20000000

    and-int v47, v0, v47

    if-eqz v47, :cond_1d

    .line 29
    sget-wide v47, Lu0/c;->z:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v47, p58

    :goto_1d
    const/high16 v49, 0x40000000    # 2.0f

    and-int v49, v0, v49

    if-eqz v49, :cond_1e

    .line 30
    sget-wide v49, Lu0/c;->A:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v49, p60

    :goto_1e
    const/high16 v51, -0x80000000

    and-int v0, v0, v51

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v51, Lu0/c;->B:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v51, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v53, Lu0/c;->C:J

    goto :goto_20

    :cond_20
    move-wide/from16 v53, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v55, Lu0/c;->D:J

    goto :goto_21

    :cond_21
    move-wide/from16 v55, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v57, Lu0/c;->E:J

    goto :goto_22

    :cond_22
    move-wide/from16 v57, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v59, Lu0/c;->F:J

    goto :goto_23

    :cond_23
    move-wide/from16 v59, p70

    .line 36
    :goto_23
    new-instance v0, Lr0/b1;

    move-wide/from16 p17, p0

    move-wide/from16 p19, p2

    move-wide/from16 p21, p4

    move-wide/from16 p23, p6

    move-wide/from16 p25, p8

    move-wide/from16 p27, p10

    move-object/from16 p0, v0

    move-wide/from16 p29, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p15, v15

    move-wide/from16 p1, v17

    move-wide/from16 p31, v19

    move-wide/from16 p33, v21

    move-wide/from16 p35, v23

    move-wide/from16 p37, v25

    move-wide/from16 p39, v27

    move-wide/from16 p41, v29

    move-wide/from16 p43, v31

    move-wide/from16 p45, v33

    move-wide/from16 p47, v35

    move-wide/from16 p49, v37

    move-wide/from16 p51, v39

    move-wide/from16 p53, v41

    move-wide/from16 p55, v43

    move-wide/from16 p57, v45

    move-wide/from16 p59, v47

    move-wide/from16 p63, v49

    move-wide/from16 p65, v51

    move-wide/from16 p67, v53

    move-wide/from16 p69, v55

    move-wide/from16 p71, v57

    move-wide/from16 p61, v59

    invoke-direct/range {p0 .. p72}, Lr0/b1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
