.class public final Lh2/g0;
.super Lz3/b;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final N:Lt/q;


# instance fields
.field public A:Lt/r;

.field public final B:Lt/s;

.field public final C:Lt/p;

.field public final D:Lt/p;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:La2/f;

.field public final H:Lt/r;

.field public I:Lh2/n2;

.field public J:Z

.field public final K:Landroidx/core/app/a;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lh2/f0;

.field public final d:Lh2/v;

.field public e:I

.field public final f:Lh2/f0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lh2/w;

.field public final j:Lh2/x;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lh2/b0;

.field public n:I

.field public o:La4/n;

.field public p:Z

.field public final q:Lt/r;

.field public final r:Lt/r;

.field public final s:Lt/i0;

.field public final t:Lt/i0;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Lt/f;

.field public final x:Lh9/c;

.field public y:Z

.field public z:Lh2/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget v2, Lt/j;->a:I

    .line 9
    .line 10
    new-instance v2, Lt/q;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lt/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lt/q;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lt/q;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lt/q;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lt/q;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lk8/m;->o0(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lk8/m;->s0(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lt/q;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lt/q;->b:I

    .line 43
    .line 44
    sput-object v2, Lh2/g0;->N:Lt/q;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v1, "Index "

    .line 50
    .line 51
    const-string v4, " must be in 0.."

    .line 52
    .line 53
    invoke-static {v1, v4, v3}, Lh0/j0;->z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v2, Lt/q;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public constructor <init>(Lh2/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/g0;->d:Lh2/v;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lh2/g0;->e:I

    .line 9
    .line 10
    new-instance v1, Lh2/f0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lh2/f0;-><init>(Lh2/g0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh2/g0;->f:Lh2/f0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lh2/g0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, Lh2/g0;->h:J

    .line 40
    .line 41
    new-instance v2, Lh2/w;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lh2/w;-><init>(Lh2/g0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lh2/g0;->i:Lh2/w;

    .line 47
    .line 48
    new-instance v2, Lh2/x;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lh2/x;-><init>(Lh2/g0;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lh2/g0;->j:Lh2/x;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lh2/g0;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lh2/g0;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lh2/b0;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v3}, Lh2/b0;-><init>(Lz3/b;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lh2/g0;->m:Lh2/b0;

    .line 80
    .line 81
    iput v0, p0, Lh2/g0;->n:I

    .line 82
    .line 83
    new-instance v0, Lt/r;

    .line 84
    .line 85
    invoke-direct {v0}, Lt/r;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lh2/g0;->q:Lt/r;

    .line 89
    .line 90
    new-instance v0, Lt/r;

    .line 91
    .line 92
    invoke-direct {v0}, Lt/r;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lh2/g0;->r:Lt/r;

    .line 96
    .line 97
    new-instance v0, Lt/i0;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lt/i0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lh2/g0;->s:Lt/i0;

    .line 104
    .line 105
    new-instance v0, Lt/i0;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lt/i0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lh2/g0;->t:Lt/i0;

    .line 111
    .line 112
    iput v2, p0, Lh2/g0;->u:I

    .line 113
    .line 114
    new-instance v0, Lt/f;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lt/f;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lh2/g0;->w:Lt/f;

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v0, v2}, Lh9/j;->a(IILh9/a;)Lh9/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lh2/g0;->x:Lh9/c;

    .line 129
    .line 130
    iput-boolean v1, p0, Lh2/g0;->y:Z

    .line 131
    .line 132
    sget-object v0, Lt/k;->a:Lt/r;

    .line 133
    .line 134
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lh2/g0;->A:Lt/r;

    .line 140
    .line 141
    new-instance v2, Lt/s;

    .line 142
    .line 143
    invoke-direct {v2}, Lt/s;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lh2/g0;->B:Lt/s;

    .line 147
    .line 148
    new-instance v2, Lt/p;

    .line 149
    .line 150
    invoke-direct {v2}, Lt/p;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lh2/g0;->C:Lt/p;

    .line 154
    .line 155
    new-instance v2, Lt/p;

    .line 156
    .line 157
    invoke-direct {v2}, Lt/p;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lh2/g0;->D:Lt/p;

    .line 161
    .line 162
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 163
    .line 164
    iput-object v2, p0, Lh2/g0;->E:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 167
    .line 168
    iput-object v2, p0, Lh2/g0;->F:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, La2/f;

    .line 171
    .line 172
    const/16 v3, 0x16

    .line 173
    .line 174
    invoke-direct {v2, v3}, La2/f;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lh2/g0;->G:La2/f;

    .line 178
    .line 179
    new-instance v2, Lt/r;

    .line 180
    .line 181
    invoke-direct {v2}, Lt/r;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lh2/g0;->H:Lt/r;

    .line 185
    .line 186
    new-instance v2, Lh2/n2;

    .line 187
    .line 188
    invoke-virtual {p1}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ln2/p;->a()Ln2/o;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3, v0}, Lh2/n2;-><init>(Ln2/o;Lt/r;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lh2/g0;->I:Lh2/n2;

    .line 203
    .line 204
    new-instance v0, Lh2/y;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v0, v1, p0}, Lh2/y;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroidx/core/app/a;

    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    invoke-direct {p1, v0, p0}, Landroidx/core/app/a;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lh2/g0;->K:Landroidx/core/app/a;

    .line 221
    .line 222
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lh2/g0;->L:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance p1, Lh2/f0;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-direct {p1, p0, v0}, Lh2/f0;-><init>(Lh2/g0;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lh2/g0;->M:Lh2/f0;

    .line 236
    .line 237
    return-void
.end method

.method public static final A(Ln2/h;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/h;->a:Lw8/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Ln2/h;->b:Lw8/l;

    .line 37
    .line 38
    invoke-interface {p0}, Lv8/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final B(Ln2/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/h;->a:Lw8/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ln2/h;->b:Lw8/l;

    .line 30
    .line 31
    invoke-interface {p0}, Lv8/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final C(Ln2/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/h;->a:Lw8/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ln2/h;->b:Lw8/l;

    .line 14
    .line 15
    invoke-interface {p0}, Lv8/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic H(Lh2/g0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lh2/g0;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static u(Ln2/o;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/o;->d:Ln2/j;

    .line 2
    .line 3
    sget-object v1, Ln2/r;->B:Ln2/u;

    .line 4
    .line 5
    iget-object v0, v0, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lo2/a;

    .line 16
    .line 17
    iget-object p0, p0, Ln2/o;->d:Ln2/j;

    .line 18
    .line 19
    iget-object p0, p0, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v2, Ln2/r;->s:Ln2/u;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Ln2/g;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Ln2/r;->A:Ln2/u;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, v2, Ln2/g;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static w(Ln2/o;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ln2/o;->d:Ln2/j;

    .line 6
    .line 7
    iget-object v1, p0, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v2, Ln2/r;->a:Ln2/u;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ln2/j;->a(Ln2/u;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0, p0}, Lk8/z;->D(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Ln2/r;->x:Ln2/u;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :cond_2
    check-cast p0, Lp2/f;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lp2/f;->i:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Ln2/r;->u:Ln2/u;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lp2/f;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lp2/f;->i:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g0;->d:Lh2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln2/p;->a()Ln2/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Ln2/o;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final E(Ln2/o;Lh2/n2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lt/l;->a:[I

    .line 8
    .line 9
    new-instance v3, Lt/s;

    .line 10
    .line 11
    invoke-direct {v3}, Lt/s;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v4}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Ln2/o;->c:Lg2/e0;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ln2/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lh2/g0;->t()Lt/r;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Ln2/o;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lt/r;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lh2/n2;->b:Lt/s;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lt/s;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lh2/g0;->z(Lg2/e0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lt/s;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lh2/n2;->b:Lt/s;

    .line 66
    .line 67
    iget-object v5, v2, Lt/s;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lt/s;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lt/s;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lh2/g0;->z(Lg2/e0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v1, v4}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ln2/o;

    .line 155
    .line 156
    invoke-virtual {v0}, Lh2/g0;->t()Lt/r;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, v3, Ln2/o;->g:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lt/r;->b(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object v4, v0, Lh2/g0;->H:Lt/r;

    .line 169
    .line 170
    iget v5, v3, Ln2/o;->g:I

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lt/r;->f(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v4, Lh2/n2;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Lh2/g0;->E(Ln2/o;Lh2/n2;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-void
.end method

.method public final F(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh2/g0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lh2/g0;->p:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lh2/g0;->f:Lh2/f0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lh2/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lh2/g0;->p:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lh2/g0;->p:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final G(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lh2/g0;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh2/g0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    invoke-static {p2, p4}, Lk8/z;->D(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string p2, "sendEvent"

    .line 37
    .line 38
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lh2/g0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final I(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh2/g0;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lh2/g0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lh2/g0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/g0;->z:Lh2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lh2/d0;->a:Ln2/o;

    .line 6
    .line 7
    iget v2, v1, Ln2/o;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lh2/d0;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Ln2/o;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lh2/g0;->D(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lh2/g0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lh2/d0;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lh2/d0;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lh2/d0;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lh2/d0;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lh2/g0;->w(Ln2/o;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lh2/g0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lh2/g0;->z:Lh2/d0;

    .line 73
    .line 74
    return-void
.end method

.method public final K(Lt/r;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lh2/g0;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lt/r;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lt/r;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_52

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/4 v1, 0x7

    .line 45
    shl-long/2addr v12, v1

    .line 46
    and-long/2addr v12, v3

    .line 47
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v12, v12, v18

    .line 53
    .line 54
    cmp-long v1, v12, v18

    .line 55
    .line 56
    if-eqz v1, :cond_51

    .line 57
    .line 58
    sub-int v1, v15, v17

    .line 59
    .line 60
    not-int v1, v1

    .line 61
    ushr-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v13, v1, 0x8

    .line 66
    .line 67
    move-wide/from16 v18, v3

    .line 68
    .line 69
    move v1, v14

    .line 70
    :goto_1
    if-ge v1, v13, :cond_50

    .line 71
    .line 72
    const-wide/16 v3, 0xff

    .line 73
    .line 74
    and-long v3, v18, v3

    .line 75
    .line 76
    const-wide/16 v20, 0x80

    .line 77
    .line 78
    cmp-long v3, v3, v20

    .line 79
    .line 80
    if-gez v3, :cond_4f

    .line 81
    .line 82
    shl-int/lit8 v3, v15, 0x3

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    aget v3, v10, v3

    .line 86
    .line 87
    iget-object v4, v0, Lh2/g0;->H:Lt/r;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lt/r;->f(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lh2/n2;

    .line 94
    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    goto/16 :goto_27

    .line 98
    .line 99
    :cond_0
    iget-object v4, v4, Lh2/n2;->a:Ln2/j;

    .line 100
    .line 101
    iget-object v5, v4, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lt/r;->f(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move-object/from16 v14, v20

    .line 108
    .line 109
    check-cast v14, Lh2/o2;

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    if-eqz v14, :cond_1

    .line 114
    .line 115
    iget-object v14, v14, Lh2/o2;->a:Ln2/o;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object/from16 v14, v20

    .line 119
    .line 120
    :goto_2
    if-eqz v14, :cond_4e

    .line 121
    .line 122
    iget-object v12, v14, Ln2/o;->c:Lg2/e0;

    .line 123
    .line 124
    iget-object v6, v14, Ln2/o;->d:Ln2/j;

    .line 125
    .line 126
    move-object/from16 v22, v10

    .line 127
    .line 128
    iget v10, v14, Ln2/o;->g:I

    .line 129
    .line 130
    move-object/from16 v23, v11

    .line 131
    .line 132
    iget-object v11, v6, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v6}, Ln2/j;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v26

    .line 144
    move/from16 v27, v1

    .line 145
    .line 146
    if-eqz v26, :cond_49

    .line 147
    .line 148
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    check-cast v26, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v30, v4

    .line 159
    .line 160
    sget-object v4, Ln2/r;->o:Ln2/u;

    .line 161
    .line 162
    invoke-static {v1, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move/from16 v31, v15

    .line 173
    .line 174
    sget-object v15, Ln2/r;->p:Ln2/u;

    .line 175
    .line 176
    invoke-static {v1, v15}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_2
    const/4 v15, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_3
    move/from16 v31, v15

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_5
    if-ge v15, v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v32

    .line 198
    move/from16 v33, v1

    .line 199
    .line 200
    move-object/from16 v1, v32

    .line 201
    .line 202
    check-cast v1, Lh2/m2;

    .line 203
    .line 204
    iget v1, v1, Lh2/m2;->i:I

    .line 205
    .line 206
    if-ne v1, v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lh2/m2;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    move/from16 v1, v33

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move-object/from16 v1, v20

    .line 221
    .line 222
    :goto_6
    if-eqz v1, :cond_6

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    goto :goto_7

    .line 226
    :cond_6
    new-instance v1, Lh2/m2;

    .line 227
    .line 228
    invoke-direct {v1, v3, v9}, Lh2/m2;-><init>(ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    :goto_7
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_8
    if-nez v15, :cond_a

    .line 236
    .line 237
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Ln2/u;

    .line 246
    .line 247
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-nez v15, :cond_7

    .line 252
    .line 253
    move-object/from16 v15, v20

    .line 254
    .line 255
    :cond_7
    invoke-static {v1, v15}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    :cond_8
    :goto_9
    move-object v15, v2

    .line 262
    move-object/from16 v39, v7

    .line 263
    .line 264
    move-object/from16 v32, v8

    .line 265
    .line 266
    :goto_a
    move-object/from16 v29, v14

    .line 267
    .line 268
    move v7, v3

    .line 269
    move-object v14, v5

    .line 270
    :cond_9
    :goto_b
    const/4 v3, 0x0

    .line 271
    goto/16 :goto_22

    .line 272
    .line 273
    :cond_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ln2/u;

    .line 278
    .line 279
    sget-object v15, Ln2/r;->d:Ln2/u;

    .line 280
    .line 281
    invoke-static {v1, v15}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v32

    .line 285
    if-eqz v32, :cond_b

    .line 286
    .line 287
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 292
    .line 293
    invoke-static {v4, v1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    invoke-virtual {v0, v3, v4, v1}, Lh2/g0;->I(IILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    sget-object v15, Ln2/r;->b:Ln2/u;

    .line 311
    .line 312
    invoke-static {v1, v15}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_c

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    goto :goto_c

    .line 320
    :cond_c
    sget-object v15, Ln2/r;->B:Ln2/u;

    .line 321
    .line 322
    invoke-static {v1, v15}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    :goto_c
    if-eqz v15, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lh2/g0;->D(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    const/16 v15, 0x800

    .line 335
    .line 336
    invoke-static {v0, v1, v15, v7, v4}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lh2/g0;->D(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v1, v15, v2, v4}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    move-object/from16 v32, v8

    .line 348
    .line 349
    const/16 v15, 0x800

    .line 350
    .line 351
    sget-object v8, Ln2/r;->c:Ln2/u;

    .line 352
    .line 353
    invoke-static {v1, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lh2/g0;->D(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/16 v4, 0x8

    .line 364
    .line 365
    invoke-static {v0, v1, v15, v7, v4}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lh2/g0;->D(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v0, v1, v15, v2, v4}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 373
    .line 374
    .line 375
    move-object v15, v2

    .line 376
    move-object/from16 v39, v7

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_e
    sget-object v8, Ln2/r;->A:Ln2/u;

    .line 380
    .line 381
    invoke-static {v1, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    move/from16 v33, v15

    .line 386
    .line 387
    const/4 v15, 0x4

    .line 388
    if-eqz v33, :cond_1b

    .line 389
    .line 390
    sget-object v1, Ln2/r;->s:Ln2/u;

    .line 391
    .line 392
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v1, :cond_f

    .line 397
    .line 398
    move-object/from16 v1, v20

    .line 399
    .line 400
    :cond_f
    check-cast v1, Ln2/g;

    .line 401
    .line 402
    if-nez v1, :cond_11

    .line 403
    .line 404
    :cond_10
    const/4 v1, 0x0

    .line 405
    goto :goto_d

    .line 406
    :cond_11
    iget v1, v1, Ln2/g;->a:I

    .line 407
    .line 408
    if-ne v1, v15, :cond_10

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    :goto_d
    if-eqz v1, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_12

    .line 418
    .line 419
    move-object/from16 v1, v20

    .line 420
    .line 421
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-static {v1, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_19

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lh2/g0;->D(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v0, v1, v15}, Lh2/g0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v4, Ln2/o;

    .line 438
    .line 439
    iget-object v8, v14, Ln2/o;->a:Lh1/p;

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    invoke-direct {v4, v8, v15, v12, v6}, Ln2/o;-><init>(Lh1/p;ZLg2/e0;Ln2/j;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ln2/o;->i()Ln2/j;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    sget-object v15, Ln2/r;->a:Ln2/u;

    .line 450
    .line 451
    iget-object v8, v8, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-nez v8, :cond_13

    .line 458
    .line 459
    move-object/from16 v8, v20

    .line 460
    .line 461
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 462
    .line 463
    const-string v15, ","

    .line 464
    .line 465
    if-eqz v8, :cond_14

    .line 466
    .line 467
    invoke-static {v15, v8}, Lk8/z;->D(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    goto :goto_e

    .line 472
    :cond_14
    move-object/from16 v8, v20

    .line 473
    .line 474
    :goto_e
    invoke-virtual {v4}, Ln2/o;->i()Ln2/j;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object/from16 v29, v14

    .line 479
    .line 480
    sget-object v14, Ln2/r;->u:Ln2/u;

    .line 481
    .line 482
    iget-object v4, v4, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v4, :cond_15

    .line 489
    .line 490
    move-object/from16 v4, v20

    .line 491
    .line 492
    :cond_15
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    if-eqz v4, :cond_16

    .line 495
    .line 496
    invoke-static {v15, v4}, Lk8/z;->D(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    goto :goto_f

    .line 501
    :cond_16
    move-object/from16 v4, v20

    .line 502
    .line 503
    :goto_f
    if-eqz v8, :cond_17

    .line 504
    .line 505
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    :cond_17
    if-eqz v4, :cond_18

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_18
    invoke-virtual {v0, v1}, Lh2/g0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 518
    .line 519
    .line 520
    :goto_10
    move-object v15, v2

    .line 521
    move-object v14, v5

    .line 522
    move-object/from16 v39, v7

    .line 523
    .line 524
    move v7, v3

    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :cond_19
    move-object/from16 v29, v14

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Lh2/g0;->D(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/16 v4, 0x8

    .line 534
    .line 535
    const/16 v8, 0x800

    .line 536
    .line 537
    invoke-static {v0, v1, v8, v2, v4}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    move-object/from16 v29, v14

    .line 542
    .line 543
    const/16 v4, 0x8

    .line 544
    .line 545
    const/16 v8, 0x800

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Lh2/g0;->D(I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v0, v1, v8, v7, v4}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lh2/g0;->D(I)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v0, v1, v8, v2, v4}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1b
    move-object/from16 v29, v14

    .line 563
    .line 564
    const/16 v8, 0x800

    .line 565
    .line 566
    sget-object v14, Ln2/r;->a:Ln2/u;

    .line 567
    .line 568
    invoke-static {v1, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    if-eqz v14, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Lh2/g0;->D(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    const-string v15, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 587
    .line 588
    invoke-static {v15, v14}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    check-cast v14, Ljava/util/List;

    .line 592
    .line 593
    invoke-virtual {v0, v1, v8, v4, v14}, Lh2/g0;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_1c
    sget-object v8, Ln2/r;->x:Ln2/u;

    .line 598
    .line 599
    invoke-static {v1, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    const-wide v34, 0xffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    const-string v36, ""

    .line 609
    .line 610
    if-eqz v14, :cond_2c

    .line 611
    .line 612
    sget-object v1, Ln2/i;->i:Ln2/u;

    .line 613
    .line 614
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_2b

    .line 619
    .line 620
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-nez v1, :cond_1d

    .line 625
    .line 626
    move-object/from16 v1, v20

    .line 627
    .line 628
    :cond_1d
    check-cast v1, Lp2/f;

    .line 629
    .line 630
    if-eqz v1, :cond_1e

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1e
    move-object/from16 v1, v36

    .line 634
    .line 635
    :goto_11
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-nez v4, :cond_1f

    .line 640
    .line 641
    move-object/from16 v4, v20

    .line 642
    .line 643
    :cond_1f
    check-cast v4, Lp2/f;

    .line 644
    .line 645
    if-eqz v4, :cond_20

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_20
    move-object/from16 v4, v36

    .line 649
    .line 650
    :goto_12
    invoke-static {v4}, Lh2/g0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    const/16 v37, 0x20

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    move-object/from16 v38, v2

    .line 665
    .line 666
    if-le v14, v15, :cond_21

    .line 667
    .line 668
    move v2, v15

    .line 669
    goto :goto_13

    .line 670
    :cond_21
    move v2, v14

    .line 671
    :goto_13
    move-object/from16 v39, v7

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    :goto_14
    move/from16 v26, v2

    .line 675
    .line 676
    if-ge v7, v2, :cond_23

    .line 677
    .line 678
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    move/from16 v28, v14

    .line 683
    .line 684
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-eq v2, v14, :cond_22

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    move/from16 v2, v26

    .line 694
    .line 695
    move/from16 v14, v28

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_23
    move/from16 v28, v14

    .line 699
    .line 700
    :goto_15
    const/4 v2, 0x0

    .line 701
    :goto_16
    sub-int v14, v26, v7

    .line 702
    .line 703
    if-ge v2, v14, :cond_25

    .line 704
    .line 705
    add-int/lit8 v14, v28, -0x1

    .line 706
    .line 707
    sub-int/2addr v14, v2

    .line 708
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    add-int/lit8 v36, v15, -0x1

    .line 713
    .line 714
    move/from16 v40, v2

    .line 715
    .line 716
    sub-int v2, v36, v40

    .line 717
    .line 718
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eq v14, v2, :cond_24

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_24
    add-int/lit8 v2, v40, 0x1

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_25
    move/from16 v40, v2

    .line 729
    .line 730
    :goto_17
    sub-int v14, v28, v40

    .line 731
    .line 732
    sub-int/2addr v14, v7

    .line 733
    sub-int v2, v15, v40

    .line 734
    .line 735
    sub-int/2addr v2, v7

    .line 736
    sget-object v4, Ln2/r;->C:Ln2/u;

    .line 737
    .line 738
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v26

    .line 742
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    move/from16 v28, v4

    .line 747
    .line 748
    sget-object v4, Ln2/r;->x:Ln2/u;

    .line 749
    .line 750
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_26

    .line 755
    .line 756
    if-nez v26, :cond_26

    .line 757
    .line 758
    if-eqz v28, :cond_26

    .line 759
    .line 760
    const/16 v36, 0x1

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_26
    const/16 v36, 0x0

    .line 764
    .line 765
    :goto_18
    if-eqz v4, :cond_27

    .line 766
    .line 767
    if-eqz v26, :cond_27

    .line 768
    .line 769
    if-nez v28, :cond_27

    .line 770
    .line 771
    const/16 v33, 0x1

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_27
    const/16 v33, 0x0

    .line 775
    .line 776
    :goto_19
    if-nez v36, :cond_29

    .line 777
    .line 778
    if-eqz v33, :cond_28

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_28
    invoke-virtual {v0, v3}, Lh2/g0;->D(I)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    const/16 v15, 0x10

    .line 786
    .line 787
    invoke-virtual {v0, v4, v15}, Lh2/g0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move v7, v3

    .line 811
    move-object v14, v5

    .line 812
    move-object/from16 v15, v38

    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_29
    :goto_1a
    invoke-virtual {v0, v3}, Lh2/g0;->D(I)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    move v2, v3

    .line 824
    move-object/from16 v3, v38

    .line 825
    .line 826
    move v7, v2

    .line 827
    move-object v14, v5

    .line 828
    move-object v5, v8

    .line 829
    move-object/from16 v2, v38

    .line 830
    .line 831
    invoke-virtual/range {v0 .. v5}, Lh2/g0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    move-object v15, v2

    .line 836
    :goto_1b
    const-string v1, "android.widget.EditText"

    .line 837
    .line 838
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v4}, Lh2/g0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 842
    .line 843
    .line 844
    if-nez v36, :cond_2a

    .line 845
    .line 846
    if-eqz v33, :cond_9

    .line 847
    .line 848
    :cond_2a
    sget-object v1, Ln2/r;->y:Ln2/u;

    .line 849
    .line 850
    invoke-virtual {v6, v1}, Ln2/j;->a(Ln2/u;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lp2/j0;

    .line 855
    .line 856
    iget-wide v1, v1, Lp2/j0;->a:J

    .line 857
    .line 858
    move-wide/from16 v40, v1

    .line 859
    .line 860
    shr-long v1, v40, v37

    .line 861
    .line 862
    long-to-int v1, v1

    .line 863
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 864
    .line 865
    .line 866
    and-long v1, v40, v34

    .line 867
    .line 868
    long-to-int v1, v1

    .line 869
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v4}, Lh2/g0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 873
    .line 874
    .line 875
    goto/16 :goto_b

    .line 876
    .line 877
    :cond_2b
    move-object v15, v2

    .line 878
    move-object v14, v5

    .line 879
    move-object/from16 v39, v7

    .line 880
    .line 881
    move v7, v3

    .line 882
    invoke-virtual {v0, v7}, Lh2/g0;->D(I)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/16 v4, 0x8

    .line 891
    .line 892
    const/16 v8, 0x800

    .line 893
    .line 894
    invoke-static {v0, v1, v8, v2, v4}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_b

    .line 898
    .line 899
    :cond_2c
    move-object v15, v2

    .line 900
    move-object v14, v5

    .line 901
    move-object/from16 v39, v7

    .line 902
    .line 903
    const/16 v37, 0x20

    .line 904
    .line 905
    move v7, v3

    .line 906
    sget-object v2, Ln2/r;->y:Ln2/u;

    .line 907
    .line 908
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_30

    .line 913
    .line 914
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-nez v1, :cond_2d

    .line 919
    .line 920
    move-object/from16 v1, v20

    .line 921
    .line 922
    :cond_2d
    check-cast v1, Lp2/f;

    .line 923
    .line 924
    if-eqz v1, :cond_2f

    .line 925
    .line 926
    iget-object v1, v1, Lp2/f;->i:Ljava/lang/String;

    .line 927
    .line 928
    if-nez v1, :cond_2e

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_2e
    move-object/from16 v36, v1

    .line 932
    .line 933
    :cond_2f
    :goto_1c
    invoke-virtual {v6, v2}, Ln2/j;->a(Ln2/u;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Lp2/j0;

    .line 938
    .line 939
    iget-wide v1, v1, Lp2/j0;->a:J

    .line 940
    .line 941
    move-wide v2, v1

    .line 942
    invoke-virtual {v0, v7}, Lh2/g0;->D(I)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    shr-long v4, v2, v37

    .line 947
    .line 948
    long-to-int v4, v4

    .line 949
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    and-long v2, v2, v34

    .line 954
    .line 955
    long-to-int v2, v2

    .line 956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static/range {v36 .. v36}, Lh2/g0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    move-object/from16 v42, v4

    .line 973
    .line 974
    move-object v4, v2

    .line 975
    move-object/from16 v2, v42

    .line 976
    .line 977
    invoke-virtual/range {v0 .. v5}, Lh2/g0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Lh2/g0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v10}, Lh2/g0;->J(I)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :cond_30
    invoke-static {v1, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_31

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    goto :goto_1d

    .line 997
    :cond_31
    sget-object v2, Ln2/r;->p:Ln2/u;

    .line 998
    .line 999
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    :goto_1d
    if-eqz v2, :cond_37

    .line 1004
    .line 1005
    invoke-virtual {v0, v12}, Lh2/g0;->z(Lg2/e0;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    const/4 v2, 0x0

    .line 1013
    :goto_1e
    if-ge v2, v1, :cond_33

    .line 1014
    .line 1015
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Lh2/m2;

    .line 1020
    .line 1021
    iget v3, v3, Lh2/m2;->i:I

    .line 1022
    .line 1023
    if-ne v3, v7, :cond_32

    .line 1024
    .line 1025
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Lh2/m2;

    .line 1030
    .line 1031
    goto :goto_1f

    .line 1032
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 1033
    .line 1034
    goto :goto_1e

    .line 1035
    :cond_33
    move-object/from16 v1, v20

    .line 1036
    .line 1037
    :goto_1f
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    if-nez v2, :cond_34

    .line 1045
    .line 1046
    move-object/from16 v2, v20

    .line 1047
    .line 1048
    :cond_34
    check-cast v2, Ln2/h;

    .line 1049
    .line 1050
    iput-object v2, v1, Lh2/m2;->m:Ln2/h;

    .line 1051
    .line 1052
    sget-object v2, Ln2/r;->p:Ln2/u;

    .line 1053
    .line 1054
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-nez v2, :cond_35

    .line 1059
    .line 1060
    move-object/from16 v2, v20

    .line 1061
    .line 1062
    :cond_35
    check-cast v2, Ln2/h;

    .line 1063
    .line 1064
    iput-object v2, v1, Lh2/m2;->n:Ln2/h;

    .line 1065
    .line 1066
    iget-object v2, v1, Lh2/m2;->j:Ljava/util/List;

    .line 1067
    .line 1068
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_36

    .line 1073
    .line 1074
    goto/16 :goto_b

    .line 1075
    .line 1076
    :cond_36
    iget-object v2, v0, Lh2/g0;->d:Lh2/v;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    new-instance v3, Le0/i;

    .line 1083
    .line 1084
    const/16 v4, 0x9

    .line 1085
    .line 1086
    invoke-direct {v3, v1, v4, v0}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v0, Lh2/g0;->M:Lh2/f0;

    .line 1090
    .line 1091
    invoke-virtual {v2, v1, v4, v3}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_b

    .line 1095
    .line 1096
    :cond_37
    sget-object v2, Ln2/r;->k:Ln2/u;

    .line 1097
    .line 1098
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_39

    .line 1103
    .line 1104
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1109
    .line 1110
    invoke-static {v2, v1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_38

    .line 1120
    .line 1121
    invoke-virtual {v0, v10}, Lh2/g0;->D(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const/16 v4, 0x8

    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v4}, Lh2/g0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v0, v1}, Lh2/g0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1132
    .line 1133
    .line 1134
    goto :goto_20

    .line 1135
    :cond_38
    const/16 v4, 0x8

    .line 1136
    .line 1137
    :goto_20
    invoke-virtual {v0, v10}, Lh2/g0;->D(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    const/16 v8, 0x800

    .line 1142
    .line 1143
    invoke-static {v0, v1, v8, v15, v4}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_b

    .line 1147
    .line 1148
    :cond_39
    sget-object v2, Ln2/i;->v:Ln2/u;

    .line 1149
    .line 1150
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_41

    .line 1155
    .line 1156
    invoke-virtual {v6, v2}, Ln2/j;->a(Ln2/u;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Ljava/util/List;

    .line 1161
    .line 1162
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    if-nez v2, :cond_3a

    .line 1167
    .line 1168
    move-object/from16 v2, v20

    .line 1169
    .line 1170
    :cond_3a
    check-cast v2, Ljava/util/List;

    .line 1171
    .line 1172
    if-eqz v2, :cond_40

    .line 1173
    .line 1174
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1175
    .line 1176
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-gtz v4, :cond_3f

    .line 1184
    .line 1185
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1186
    .line 1187
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-gtz v4, :cond_3e

    .line 1195
    .line 1196
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_3c

    .line 1201
    .line 1202
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_3b

    .line 1207
    .line 1208
    goto :goto_21

    .line 1209
    :cond_3b
    const/16 v25, 0x0

    .line 1210
    .line 1211
    goto :goto_22

    .line 1212
    :cond_3c
    :goto_21
    const/16 v25, 0x1

    .line 1213
    .line 1214
    :cond_3d
    :goto_22
    move v3, v7

    .line 1215
    move-object v5, v14

    .line 1216
    move-object v2, v15

    .line 1217
    move/from16 v1, v27

    .line 1218
    .line 1219
    move-object/from16 v14, v29

    .line 1220
    .line 1221
    move-object/from16 v4, v30

    .line 1222
    .line 1223
    move/from16 v15, v31

    .line 1224
    .line 1225
    move-object/from16 v8, v32

    .line 1226
    .line 1227
    move-object/from16 v7, v39

    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :cond_3e
    const/4 v3, 0x0

    .line 1232
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1240
    .line 1241
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    throw v1

    .line 1245
    :cond_3f
    const/4 v3, 0x0

    .line 1246
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1254
    .line 1255
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    throw v1

    .line 1259
    :cond_40
    const/4 v3, 0x0

    .line 1260
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_3d

    .line 1265
    .line 1266
    move v3, v7

    .line 1267
    move-object v5, v14

    .line 1268
    move-object v2, v15

    .line 1269
    move/from16 v1, v27

    .line 1270
    .line 1271
    move-object/from16 v14, v29

    .line 1272
    .line 1273
    move-object/from16 v4, v30

    .line 1274
    .line 1275
    move/from16 v15, v31

    .line 1276
    .line 1277
    move-object/from16 v8, v32

    .line 1278
    .line 1279
    move-object/from16 v7, v39

    .line 1280
    .line 1281
    const/16 v25, 0x1

    .line 1282
    .line 1283
    goto/16 :goto_3

    .line 1284
    .line 1285
    :cond_41
    const/4 v3, 0x0

    .line 1286
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    instance-of v1, v1, Ln2/a;

    .line 1291
    .line 1292
    if-eqz v1, :cond_3c

    .line 1293
    .line 1294
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1299
    .line 1300
    invoke-static {v2, v1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    check-cast v1, Ln2/a;

    .line 1304
    .line 1305
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Ln2/u;

    .line 1310
    .line 1311
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    if-nez v2, :cond_42

    .line 1316
    .line 1317
    move-object/from16 v2, v20

    .line 1318
    .line 1319
    :cond_42
    if-ne v1, v2, :cond_43

    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_43
    instance-of v4, v2, Ln2/a;

    .line 1323
    .line 1324
    if-nez v4, :cond_44

    .line 1325
    .line 1326
    goto :goto_23

    .line 1327
    :cond_44
    iget-object v4, v1, Ln2/a;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    check-cast v2, Ln2/a;

    .line 1330
    .line 1331
    iget-object v5, v2, Ln2/a;->b:Lj8/c;

    .line 1332
    .line 1333
    iget-object v2, v2, Ln2/a;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v4, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_45

    .line 1340
    .line 1341
    goto :goto_23

    .line 1342
    :cond_45
    iget-object v1, v1, Ln2/a;->b:Lj8/c;

    .line 1343
    .line 1344
    if-nez v1, :cond_46

    .line 1345
    .line 1346
    if-eqz v5, :cond_46

    .line 1347
    .line 1348
    goto :goto_23

    .line 1349
    :cond_46
    if-eqz v1, :cond_47

    .line 1350
    .line 1351
    if-nez v5, :cond_47

    .line 1352
    .line 1353
    :goto_23
    move v1, v3

    .line 1354
    goto :goto_25

    .line 1355
    :cond_47
    :goto_24
    const/4 v1, 0x1

    .line 1356
    :goto_25
    if-nez v1, :cond_48

    .line 1357
    .line 1358
    goto/16 :goto_21

    .line 1359
    .line 1360
    :cond_48
    move/from16 v25, v3

    .line 1361
    .line 1362
    goto/16 :goto_22

    .line 1363
    .line 1364
    :cond_49
    move-object/from16 v30, v4

    .line 1365
    .line 1366
    move-object/from16 v39, v7

    .line 1367
    .line 1368
    move-object/from16 v32, v8

    .line 1369
    .line 1370
    move-object/from16 v29, v14

    .line 1371
    .line 1372
    move/from16 v31, v15

    .line 1373
    .line 1374
    move-object v15, v2

    .line 1375
    move v7, v3

    .line 1376
    const/4 v3, 0x0

    .line 1377
    if-nez v25, :cond_4c

    .line 1378
    .line 1379
    invoke-virtual/range {v30 .. v30}, Ln2/j;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_4b

    .line 1388
    .line 1389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Ljava/util/Map$Entry;

    .line 1394
    .line 1395
    invoke-virtual/range {v29 .. v29}, Ln2/o;->i()Ln2/j;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, Ln2/u;

    .line 1404
    .line 1405
    iget-object v4, v4, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 1406
    .line 1407
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-nez v2, :cond_4a

    .line 1412
    .line 1413
    const/16 v25, 0x1

    .line 1414
    .line 1415
    goto :goto_26

    .line 1416
    :cond_4b
    move/from16 v25, v3

    .line 1417
    .line 1418
    :cond_4c
    :goto_26
    if-eqz v25, :cond_4d

    .line 1419
    .line 1420
    invoke-virtual {v0, v7}, Lh2/g0;->D(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    const/16 v4, 0x8

    .line 1425
    .line 1426
    const/16 v8, 0x800

    .line 1427
    .line 1428
    invoke-static {v0, v1, v8, v15, v4}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_28

    .line 1432
    :cond_4d
    const/16 v4, 0x8

    .line 1433
    .line 1434
    goto :goto_28

    .line 1435
    :cond_4e
    const-string v1, "no value for specified key"

    .line 1436
    .line 1437
    invoke-static {v1}, Lda/a;->b0(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v20

    .line 1441
    :cond_4f
    :goto_27
    move/from16 v27, v1

    .line 1442
    .line 1443
    move-object/from16 v39, v7

    .line 1444
    .line 1445
    move-object/from16 v32, v8

    .line 1446
    .line 1447
    move-object/from16 v22, v10

    .line 1448
    .line 1449
    move-object/from16 v23, v11

    .line 1450
    .line 1451
    move v4, v12

    .line 1452
    move v3, v14

    .line 1453
    move/from16 v31, v15

    .line 1454
    .line 1455
    move-object v15, v2

    .line 1456
    :goto_28
    shr-long v18, v18, v4

    .line 1457
    .line 1458
    add-int/lit8 v1, v27, 0x1

    .line 1459
    .line 1460
    move-object/from16 v6, p1

    .line 1461
    .line 1462
    move v14, v3

    .line 1463
    move v12, v4

    .line 1464
    move-object v2, v15

    .line 1465
    move-object/from16 v10, v22

    .line 1466
    .line 1467
    move-object/from16 v11, v23

    .line 1468
    .line 1469
    move/from16 v15, v31

    .line 1470
    .line 1471
    move-object/from16 v8, v32

    .line 1472
    .line 1473
    move-object/from16 v7, v39

    .line 1474
    .line 1475
    goto/16 :goto_1

    .line 1476
    .line 1477
    :cond_50
    move-object/from16 v39, v7

    .line 1478
    .line 1479
    move-object/from16 v32, v8

    .line 1480
    .line 1481
    move-object/from16 v22, v10

    .line 1482
    .line 1483
    move-object/from16 v23, v11

    .line 1484
    .line 1485
    move v4, v12

    .line 1486
    move v3, v14

    .line 1487
    move/from16 v31, v15

    .line 1488
    .line 1489
    move-object v15, v2

    .line 1490
    if-ne v13, v4, :cond_52

    .line 1491
    .line 1492
    :goto_29
    move/from16 v1, v17

    .line 1493
    .line 1494
    move/from16 v14, v31

    .line 1495
    .line 1496
    goto :goto_2a

    .line 1497
    :cond_51
    move-object/from16 v39, v7

    .line 1498
    .line 1499
    move-object/from16 v32, v8

    .line 1500
    .line 1501
    move-object/from16 v22, v10

    .line 1502
    .line 1503
    move-object/from16 v23, v11

    .line 1504
    .line 1505
    move v3, v14

    .line 1506
    move/from16 v31, v15

    .line 1507
    .line 1508
    move-object v15, v2

    .line 1509
    goto :goto_29

    .line 1510
    :goto_2a
    if-eq v14, v1, :cond_52

    .line 1511
    .line 1512
    add-int/lit8 v2, v14, 0x1

    .line 1513
    .line 1514
    move-object v6, v15

    .line 1515
    move v15, v2

    .line 1516
    move-object v2, v6

    .line 1517
    move-object/from16 v6, p1

    .line 1518
    .line 1519
    move v13, v1

    .line 1520
    move v14, v3

    .line 1521
    move/from16 v12, v16

    .line 1522
    .line 1523
    move-object/from16 v10, v22

    .line 1524
    .line 1525
    move-object/from16 v11, v23

    .line 1526
    .line 1527
    move-object/from16 v8, v32

    .line 1528
    .line 1529
    move-object/from16 v7, v39

    .line 1530
    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    :cond_52
    return-void
.end method

.method public final L(Lg2/e0;Lt/s;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg2/e0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lh2/g0;->d:Lh2/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lh2/c1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lg2/e0;->E:Lg2/w0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lg2/w0;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lg2/e0;->t()Lg2/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lg2/e0;->E:Lg2/w0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lg2/w0;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lg2/e0;->t()Lg2/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lg2/e0;->p()Ln2/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Ln2/j;->j:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lg2/e0;->t()Lg2/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lg2/e0;->p()Ln2/j;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Ln2/j;->j:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lg2/e0;->t()Lg2/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lg2/e0;->j:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lt/s;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lh2/g0;->D(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final M(Lg2/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg2/e0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh2/g0;->d:Lh2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh2/c1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lg2/e0;->j:I

    .line 26
    .line 27
    iget-object v0, p0, Lh2/g0;->q:Lt/r;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lt/r;->f(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln2/h;

    .line 34
    .line 35
    iget-object v1, p0, Lh2/g0;->r:Lt/r;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lt/r;->f(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ln2/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lh2/g0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Ln2/h;->a:Lw8/l;

    .line 57
    .line 58
    invoke-interface {v2}, Lv8/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ln2/h;->b:Lw8/l;

    .line 73
    .line 74
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Ln2/h;->a:Lw8/l;

    .line 91
    .line 92
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Ln2/h;->b:Lw8/l;

    .line 107
    .line 108
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lh2/g0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final N(Ln2/o;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Ln2/o;->d:Ln2/j;

    .line 2
    .line 3
    iget v1, p1, Ln2/o;->g:I

    .line 4
    .line 5
    sget-object v2, Ln2/i;->h:Ln2/u;

    .line 6
    .line 7
    iget-object v0, v0, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lh2/n0;->i(Ln2/o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ln2/o;->d:Ln2/j;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ln2/j;->a(Ln2/u;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ln2/a;

    .line 29
    .line 30
    iget-object p1, p1, Ln2/a;->b:Lj8/c;

    .line 31
    .line 32
    check-cast p1, Lv8/f;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lh2/g0;->u:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lh2/g0;->w(Ln2/o;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lh2/g0;->u:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lh2/g0;->D(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lh2/g0;->u:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lh2/g0;->u:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lh2/g0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lh2/g0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lh2/g0;->J(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final O(ZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lt/k;->a:Lt/r;

    .line 4
    .line 5
    new-instance v1, Lt/r;

    .line 6
    .line 7
    invoke-direct {v1}, Lt/r;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ln2/o;

    .line 29
    .line 30
    invoke-virtual {v0, v7, v2, v1}, Lh2/g0;->q(Ln2/o;Ljava/util/ArrayList;Lt/r;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lk8/o;->g0(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_6

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ln2/o;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7}, Ln2/o;->f()Ln1/d;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget v9, v9, Ln1/d;->b:F

    .line 62
    .line 63
    invoke-virtual {v7}, Ln2/o;->f()Ln1/d;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget v10, v10, Ln1/d;->d:F

    .line 68
    .line 69
    cmpl-float v11, v9, v10

    .line 70
    .line 71
    if-ltz v11, :cond_1

    .line 72
    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v11, 0x0

    .line 76
    :goto_2
    invoke-static {v3}, Lk8/o;->g0(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ltz v12, :cond_4

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lj8/g;

    .line 88
    .line 89
    iget-object v14, v14, Lj8/g;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Ln1/d;

    .line 92
    .line 93
    iget v15, v14, Ln1/d;->b:F

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    iget v4, v14, Ln1/d;->d:F

    .line 98
    .line 99
    cmpl-float v17, v15, v4

    .line 100
    .line 101
    if-ltz v17, :cond_2

    .line 102
    .line 103
    move/from16 v17, v8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    move/from16 v17, v16

    .line 107
    .line 108
    :goto_4
    if-nez v11, :cond_3

    .line 109
    .line 110
    if-nez v17, :cond_3

    .line 111
    .line 112
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    cmpg-float v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_3

    .line 123
    .line 124
    new-instance v8, Ln1/d;

    .line 125
    .line 126
    iget v11, v14, Ln1/d;->a:F

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget v12, v14, Ln1/d;->b:F

    .line 134
    .line 135
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget v12, v14, Ln1/d;->c:F

    .line 140
    .line 141
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 142
    .line 143
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v8, v11, v9, v12, v4}, Ln1/d;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lj8/g;

    .line 155
    .line 156
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lj8/g;

    .line 161
    .line 162
    iget-object v9, v9, Lj8/g;->j:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-direct {v4, v8, v9}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lj8/g;

    .line 175
    .line 176
    iget-object v4, v4, Lj8/g;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_3
    if-eq v13, v12, :cond_5

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/16 v16, 0x0

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v7}, Ln2/o;->f()Ln1/d;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v9, Lj8/g;

    .line 196
    .line 197
    new-array v8, v8, [Ln2/o;

    .line 198
    .line 199
    aput-object v7, v8, v16

    .line 200
    .line 201
    invoke-static {v8}, Lk8/o;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {v9, v4, v7}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :goto_5
    if-eq v6, v5, :cond_7

    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_6
    const/16 v16, 0x0

    .line 218
    .line 219
    :cond_7
    sget-object v2, Lh2/c0;->l:Lh2/c0;

    .line 220
    .line 221
    invoke-static {v3, v2}, Lk8/s;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    :goto_6
    if-ge v5, v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lj8/g;

    .line 242
    .line 243
    iget-object v7, v6, Lj8/g;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Ljava/util/List;

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    sget-object v8, Lh2/c0;->k:Lh2/c0;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    sget-object v8, Lh2/c0;->j:Lh2/c0;

    .line 253
    .line 254
    :goto_7
    new-instance v9, Lf8/s0;

    .line 255
    .line 256
    invoke-direct {v9, v8}, Lf8/s0;-><init>(Ljava/util/Comparator;)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lf8/s0;

    .line 260
    .line 261
    const/16 v10, 0x13

    .line 262
    .line 263
    invoke-direct {v8, v10, v9}, Lf8/s0;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v8}, Lk8/s;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v6, Lj8/g;->j:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    new-instance v3, Landroidx/media3/datasource/cache/c;

    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    invoke-direct {v3, v4}, Landroidx/media3/datasource/cache/c;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3}, Lk8/s;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    .line 287
    .line 288
    move/from16 v4, v16

    .line 289
    .line 290
    :goto_8
    invoke-static {v2}, Lk8/o;->g0(Ljava/util/List;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-gt v4, v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ln2/o;

    .line 301
    .line 302
    iget v3, v3, Ln2/o;->g:I

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lt/r;->f(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/util/List;

    .line 309
    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ln2/o;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lh2/g0;->y(Ln2/o;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    add-int/2addr v4, v3

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    return-object v2
.end method

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lt/s;

    .line 4
    .line 5
    invoke-direct {v1}, Lt/s;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lh2/g0;->B:Lt/s;

    .line 9
    .line 10
    iget-object v3, v2, Lt/s;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lt/s;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lh2/g0;->H:Lt/r;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lh2/g0;->t()Lt/r;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lt/r;->f(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lh2/o2;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lh2/o2;->a:Ln2/o;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Ln2/o;->d:Ln2/j;

    .line 90
    .line 91
    sget-object v15, Ln2/r;->d:Ln2/u;

    .line 92
    .line 93
    iget-object v8, v8, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lt/s;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lt/r;->f(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lh2/n2;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lh2/n2;->a:Ln2/j;

    .line 113
    .line 114
    sget-object v15, Ln2/r;->d:Ln2/u;

    .line 115
    .line 116
    iget-object v8, v8, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lh2/g0;->I(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lt/s;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lt/s;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 213
    .line 214
    .line 215
    mul-int/2addr v12, v11

    .line 216
    shl-int/lit8 v13, v12, 0x10

    .line 217
    .line 218
    xor-int/2addr v12, v13

    .line 219
    and-int/lit8 v13, v12, 0x7f

    .line 220
    .line 221
    iget v15, v2, Lt/s;->c:I

    .line 222
    .line 223
    ushr-int/lit8 v12, v12, 0x7

    .line 224
    .line 225
    and-int/2addr v12, v15

    .line 226
    move/from16 v24, v14

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    :goto_8
    iget-object v14, v2, Lt/s;->a:[J

    .line 231
    .line 232
    shr-int/lit8 v25, v12, 0x3

    .line 233
    .line 234
    and-int/lit8 v26, v12, 0x7

    .line 235
    .line 236
    move-object/from16 v27, v1

    .line 237
    .line 238
    shl-int/lit8 v1, v26, 0x3

    .line 239
    .line 240
    aget-wide v28, v14, v25

    .line 241
    .line 242
    ushr-long v28, v28, v1

    .line 243
    .line 244
    add-int/lit8 v25, v25, 0x1

    .line 245
    .line 246
    aget-wide v25, v14, v25

    .line 247
    .line 248
    rsub-int/lit8 v14, v1, 0x40

    .line 249
    .line 250
    shl-long v25, v25, v14

    .line 251
    .line 252
    move-wide/from16 v30, v7

    .line 253
    .line 254
    int-to-long v7, v1

    .line 255
    neg-long v7, v7

    .line 256
    const/16 v1, 0x3f

    .line 257
    .line 258
    shr-long/2addr v7, v1

    .line 259
    and-long v7, v25, v7

    .line 260
    .line 261
    or-long v7, v28, v7

    .line 262
    .line 263
    move v1, v15

    .line 264
    int-to-long v14, v13

    .line 265
    const-wide v25, 0x101010101010101L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-long v14, v14, v25

    .line 271
    .line 272
    xor-long/2addr v14, v7

    .line 273
    sub-long v25, v14, v25

    .line 274
    .line 275
    not-long v14, v14

    .line 276
    and-long v14, v25, v14

    .line 277
    .line 278
    and-long v14, v14, v20

    .line 279
    .line 280
    :goto_9
    const-wide/16 v25, 0x0

    .line 281
    .line 282
    cmp-long v28, v14, v25

    .line 283
    .line 284
    if-eqz v28, :cond_b

    .line 285
    .line 286
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 287
    .line 288
    .line 289
    move-result v25

    .line 290
    shr-int/lit8 v25, v25, 0x3

    .line 291
    .line 292
    add-int v25, v12, v25

    .line 293
    .line 294
    and-int v25, v25, v1

    .line 295
    .line 296
    move/from16 v28, v1

    .line 297
    .line 298
    iget-object v1, v2, Lt/s;->b:[I

    .line 299
    .line 300
    aget v1, v1, v25

    .line 301
    .line 302
    if-ne v1, v11, :cond_a

    .line 303
    .line 304
    :goto_a
    move/from16 v1, v25

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_a
    const-wide/16 v25, 0x1

    .line 308
    .line 309
    sub-long v25, v14, v25

    .line 310
    .line 311
    and-long v14, v14, v25

    .line 312
    .line 313
    move/from16 v1, v28

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move/from16 v28, v1

    .line 317
    .line 318
    not-long v14, v7

    .line 319
    const/4 v1, 0x6

    .line 320
    shl-long/2addr v14, v1

    .line 321
    and-long/2addr v7, v14

    .line 322
    and-long v7, v7, v20

    .line 323
    .line 324
    cmp-long v1, v7, v25

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    const/16 v25, -0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_b
    if-ltz v1, :cond_e

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lt/s;->f(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 338
    .line 339
    add-int v12, v12, v23

    .line 340
    .line 341
    and-int v12, v12, v28

    .line 342
    .line 343
    move-object/from16 v1, v27

    .line 344
    .line 345
    move/from16 v15, v28

    .line 346
    .line 347
    move-wide/from16 v7, v30

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    move-object/from16 v27, v1

    .line 351
    .line 352
    move-wide/from16 v30, v7

    .line 353
    .line 354
    move/from16 v24, v14

    .line 355
    .line 356
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 357
    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    move/from16 v14, v24

    .line 361
    .line 362
    move-object/from16 v1, v27

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_f
    move-object/from16 v27, v1

    .line 367
    .line 368
    move v1, v14

    .line 369
    if-ne v9, v1, :cond_11

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    move-object/from16 v27, v1

    .line 373
    .line 374
    :goto_d
    if-eq v5, v4, :cond_11

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    move-object/from16 v1, v27

    .line 379
    .line 380
    const/16 v14, 0x8

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v6}, Lt/r;->a()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lh2/g0;->t()Lt/r;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v1, Lt/r;->b:[I

    .line 392
    .line 393
    iget-object v4, v1, Lt/r;->c:[Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v1, Lt/r;->a:[J

    .line 396
    .line 397
    array-length v5, v1

    .line 398
    add-int/lit8 v5, v5, -0x2

    .line 399
    .line 400
    if-ltz v5, :cond_16

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    :goto_e
    aget-wide v8, v1, v7

    .line 404
    .line 405
    not-long v10, v8

    .line 406
    shl-long v10, v10, v22

    .line 407
    .line 408
    and-long/2addr v10, v8

    .line 409
    and-long v10, v10, v20

    .line 410
    .line 411
    cmp-long v10, v10, v20

    .line 412
    .line 413
    if-eqz v10, :cond_15

    .line 414
    .line 415
    sub-int v10, v7, v5

    .line 416
    .line 417
    not-int v10, v10

    .line 418
    ushr-int/lit8 v10, v10, 0x1f

    .line 419
    .line 420
    const/16 v24, 0x8

    .line 421
    .line 422
    rsub-int/lit8 v14, v10, 0x8

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_f
    if-ge v10, v14, :cond_14

    .line 426
    .line 427
    and-long v11, v8, v18

    .line 428
    .line 429
    cmp-long v11, v11, v16

    .line 430
    .line 431
    if-gez v11, :cond_13

    .line 432
    .line 433
    shl-int/lit8 v11, v7, 0x3

    .line 434
    .line 435
    add-int/2addr v11, v10

    .line 436
    aget v12, v3, v11

    .line 437
    .line 438
    aget-object v11, v4, v11

    .line 439
    .line 440
    check-cast v11, Lh2/o2;

    .line 441
    .line 442
    iget-object v11, v11, Lh2/o2;->a:Ln2/o;

    .line 443
    .line 444
    iget-object v13, v11, Ln2/o;->d:Ln2/j;

    .line 445
    .line 446
    sget-object v15, Ln2/r;->d:Ln2/u;

    .line 447
    .line 448
    iget-object v13, v13, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_12

    .line 455
    .line 456
    invoke-virtual {v2, v12}, Lt/s;->a(I)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_12

    .line 461
    .line 462
    iget-object v13, v11, Ln2/o;->d:Ln2/j;

    .line 463
    .line 464
    invoke-virtual {v13, v15}, Ln2/j;->a(Ln2/u;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/lang/String;

    .line 469
    .line 470
    const/16 v15, 0x10

    .line 471
    .line 472
    invoke-virtual {v0, v12, v15, v13}, Lh2/g0;->I(IILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    new-instance v13, Lh2/n2;

    .line 476
    .line 477
    invoke-virtual {v0}, Lh2/g0;->t()Lt/r;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-direct {v13, v11, v15}, Lh2/n2;-><init>(Ln2/o;Lt/r;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v12, v13}, Lt/r;->i(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    const/16 v11, 0x8

    .line 488
    .line 489
    shr-long/2addr v8, v11

    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_14
    const/16 v11, 0x8

    .line 494
    .line 495
    if-ne v14, v11, :cond_16

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_15
    const/16 v11, 0x8

    .line 499
    .line 500
    :goto_10
    if-eq v7, v5, :cond_16

    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_16
    new-instance v1, Lh2/n2;

    .line 506
    .line 507
    iget-object v2, v0, Lh2/g0;->d:Lh2/v;

    .line 508
    .line 509
    invoke-virtual {v2}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Ln2/p;->a()Ln2/o;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0}, Lh2/g0;->t()Lt/r;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v1, v2, v3}, Lh2/n2;-><init>(Ln2/o;Lt/r;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Lh2/g0;->I:Lh2/n2;

    .line 525
    .line 526
    return-void
.end method

.method public final b(Landroid/view/View;)La2/a0;
    .locals 0

    .line 1
    iget-object p1, p0, Lh2/g0;->m:Lh2/b0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(ILa4/n;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, La4/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh2/g0;->t()Lt/r;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lt/r;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lh2/o2;

    .line 22
    .line 23
    if-eqz v5, :cond_10

    .line 24
    .line 25
    iget-object v5, v5, Lh2/o2;->a:Ln2/o;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Ln2/o;->d:Ln2/j;

    .line 32
    .line 33
    iget-object v7, v6, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v5}, Lh2/g0;->w(Ln2/o;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lh2/g0;->E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Lh2/g0;->C:Lt/p;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lt/p;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v10, :cond_10

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v9, v0, Lh2/g0;->F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, Lh2/g0;->D:Lt/p;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lt/p;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v10, :cond_10

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, Ln2/i;->a:Ln2/u;

    .line 89
    .line 90
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 108
    .line 109
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_c

    .line 120
    .line 121
    if-ltz v1, :cond_c

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v7, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_0
    if-lt v1, v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, Lh2/n0;->s(Ln2/j;)Lp2/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move v10, v8

    .line 152
    :goto_1
    if-ge v10, v4, :cond_b

    .line 153
    .line 154
    add-int v11, v1, v10

    .line 155
    .line 156
    iget-object v12, v6, Lp2/h0;->a:Lp2/g0;

    .line 157
    .line 158
    iget-object v12, v12, Lp2/g0;->a:Lp2/f;

    .line 159
    .line 160
    iget-object v12, v12, Lp2/f;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-lt v11, v12, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move/from16 p2, v10

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-virtual {v6, v11}, Lp2/h0;->b(I)Ln1/d;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5}, Ln2/o;->c()Lg2/b1;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    invoke-virtual {v12}, Lg2/b1;->G0()Lh1/p;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-boolean v15, v15, Lh1/p;->u:Z

    .line 191
    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v12, v9

    .line 196
    :goto_2
    if-eqz v12, :cond_8

    .line 197
    .line 198
    invoke-virtual {v12, v13, v14}, Lg2/b1;->M(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    :cond_8
    invoke-virtual {v11, v13, v14}, Ln1/d;->h(J)Ln1/d;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v5}, Ln2/o;->e()Ln1/d;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v11, v12}, Ln1/d;->f(Ln1/d;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_9

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Ln1/d;->d(Ln1/d;)Ln1/d;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v11, v9

    .line 222
    :goto_3
    if-eqz v11, :cond_a

    .line 223
    .line 224
    iget v12, v11, Ln1/d;->a:F

    .line 225
    .line 226
    iget v13, v11, Ln1/d;->b:F

    .line 227
    .line 228
    invoke-static {v12, v13}, Ly8/a;->l(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    iget-object v14, v0, Lh2/g0;->d:Lh2/v;

    .line 233
    .line 234
    invoke-virtual {v14, v12, v13}, Lh2/v;->s(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    iget v15, v11, Ln1/d;->c:F

    .line 239
    .line 240
    iget v11, v11, Ln1/d;->d:F

    .line 241
    .line 242
    move/from16 p2, v10

    .line 243
    .line 244
    invoke-static {v15, v11}, Ly8/a;->l(FF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-virtual {v14, v9, v10}, Lh2/v;->s(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    new-instance v11, Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-static {v12, v13}, Ln1/c;->d(J)F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-static {v12, v13}, Ln1/c;->e(J)F

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static {v9, v10}, Ln1/c;->d(J)F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v9, v10}, Ln1/c;->e(J)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-direct {v11, v14, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move/from16 p2, v10

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_5
    add-int/lit8 v10, p2, 0x1

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-array v3, v8, [Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_c
    :goto_6
    const-string v1, "AccessibilityDelegate"

    .line 302
    .line 303
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 304
    .line 305
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    sget-object v1, Ln2/r;->t:Ln2/u;

    .line 310
    .line 311
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 320
    .line 321
    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_e

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object v9, v1

    .line 336
    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v9, :cond_10

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 349
    .line 350
    invoke-static {v2, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget v3, v5, Ln2/o;->g:I

    .line 361
    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    :cond_10
    :goto_8
    return-void
.end method

.method public final k(Lh2/o2;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p1, p1, Lh2/o2;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Ly8/a;->l(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lh2/g0;->d:Lh2/v;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lh2/v;->s(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, Ly8/a;->l(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lh2/v;->s(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final l(Lp8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lh2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh2/e0;

    .line 7
    .line 8
    iget v1, v0, Lh2/e0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh2/e0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh2/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh2/e0;-><init>(Lh2/g0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh2/e0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh2/e0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lh2/e0;->n:Lh9/b;

    .line 40
    .line 41
    iget-object v5, v0, Lh2/e0;->m:Lt/s;

    .line 42
    .line 43
    iget-object v6, v0, Lh2/e0;->l:Lh2/g0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v1, v0, Lh2/e0;->n:Lh9/b;

    .line 62
    .line 63
    iget-object v5, v0, Lh2/e0;->m:Lt/s;

    .line 64
    .line 65
    iget-object v6, v0, Lh2/e0;->l:Lh2/g0;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance p1, Lt/s;

    .line 75
    .line 76
    invoke-direct {p1}, Lt/s;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lh2/g0;->x:Lh9/c;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lh9/b;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Lh9/b;-><init>(Lh9/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v6, p0

    .line 90
    :goto_1
    :try_start_3
    iput-object v6, v0, Lh2/e0;->l:Lh2/g0;

    .line 91
    .line 92
    iput-object p1, v0, Lh2/e0;->m:Lt/s;

    .line 93
    .line 94
    iput-object v5, v0, Lh2/e0;->n:Lh9/b;

    .line 95
    .line 96
    iput v3, v0, Lh2/e0;->q:I

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lh9/b;->b(Lp8/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v10, v5

    .line 106
    move-object v5, p1

    .line 107
    move-object p1, v1

    .line 108
    move-object v1, v10

    .line 109
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Lh9/b;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lh2/g0;->x()Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    iget-object v7, v6, Lh2/g0;->w:Lt/f;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    :try_start_4
    iget p1, v7, Lt/f;->k:I

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_3
    if-ge v8, p1, :cond_5

    .line 132
    .line 133
    iget-object v9, v7, Lt/f;->j:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v9, v9, v8

    .line 136
    .line 137
    check-cast v9, Lg2/e0;

    .line 138
    .line 139
    invoke-virtual {v6, v9, v5}, Lh2/g0;->L(Lg2/e0;Lt/s;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9}, Lh2/g0;->M(Lg2/e0;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Lt/s;->b()V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, v6, Lh2/g0;->J:Z

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iput-boolean v3, v6, Lh2/g0;->J:Z

    .line 156
    .line 157
    iget-object p1, v6, Lh2/g0;->l:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v8, v6, Lh2/g0;->K:Landroidx/core/app/a;

    .line 160
    .line 161
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v7}, Lt/f;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v6, Lh2/g0;->q:Lt/r;

    .line 168
    .line 169
    invoke-virtual {p1}, Lt/r;->a()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v6, Lh2/g0;->r:Lt/r;

    .line 173
    .line 174
    invoke-virtual {p1}, Lt/r;->a()V

    .line 175
    .line 176
    .line 177
    iget-wide v7, v6, Lh2/g0;->h:J

    .line 178
    .line 179
    iput-object v6, v0, Lh2/e0;->l:Lh2/g0;

    .line 180
    .line 181
    iput-object v5, v0, Lh2/e0;->m:Lt/s;

    .line 182
    .line 183
    iput-object v1, v0, Lh2/e0;->n:Lh9/b;

    .line 184
    .line 185
    iput v2, v0, Lh2/e0;->q:I

    .line 186
    .line 187
    invoke-static {v7, v8, v0}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    if-ne p1, v4, :cond_7

    .line 192
    .line 193
    :goto_4
    return-object v4

    .line 194
    :cond_7
    :goto_5
    move-object p1, v5

    .line 195
    move-object v5, v1

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget-object p1, v6, Lh2/g0;->w:Lt/f;

    .line 198
    .line 199
    invoke-virtual {p1}, Lt/f;->clear()V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 203
    .line 204
    return-object p1

    .line 205
    :goto_6
    move-object v6, p0

    .line 206
    goto :goto_7

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    goto :goto_6

    .line 209
    :goto_7
    iget-object v0, v6, Lh2/g0;->w:Lt/f;

    .line 210
    .line 211
    invoke-virtual {v0}, Lt/f;->clear()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final m(IZJ)Z
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh2/g0;->t()Lt/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide/from16 v5, p3

    .line 35
    .line 36
    invoke-static {v5, v6, v3, v4}, Ln1/c;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v6}, Ln1/c;->g(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    sget-object v0, Ln2/r;->p:Ln2/u;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v0, :cond_f

    .line 56
    .line 57
    sget-object v0, Ln2/r;->o:Ln2/u;

    .line 58
    .line 59
    :goto_1
    iget-object v4, v1, Lt/r;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v1, Lt/r;->a:[J

    .line 62
    .line 63
    array-length v7, v1

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    aget-wide v10, v1, v8

    .line 71
    .line 72
    not-long v12, v10

    .line 73
    const/4 v14, 0x7

    .line 74
    shl-long/2addr v12, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v12, v14

    .line 82
    cmp-long v12, v12, v14

    .line 83
    .line 84
    if-eqz v12, :cond_d

    .line 85
    .line 86
    sub-int v12, v8, v7

    .line 87
    .line 88
    not-int v12, v12

    .line 89
    ushr-int/lit8 v12, v12, 0x1f

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    rsub-int/lit8 v12, v12, 0x8

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_3
    if-ge v14, v12, :cond_b

    .line 97
    .line 98
    const-wide/16 v15, 0xff

    .line 99
    .line 100
    and-long/2addr v15, v10

    .line 101
    const-wide/16 v17, 0x80

    .line 102
    .line 103
    cmp-long v15, v15, v17

    .line 104
    .line 105
    if-gez v15, :cond_9

    .line 106
    .line 107
    shl-int/lit8 v15, v8, 0x3

    .line 108
    .line 109
    add-int/2addr v15, v14

    .line 110
    aget-object v15, v4, v15

    .line 111
    .line 112
    check-cast v15, Lh2/o2;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    iget-object v2, v15, Lh2/o2;->b:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    move/from16 p2, v13

    .line 122
    .line 123
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-float v13, v13

    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    cmpl-float v3, v19, v3

    .line 139
    .line 140
    if-ltz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    cmpg-float v1, v3, v1

    .line 147
    .line 148
    if-gez v1, :cond_4

    .line 149
    .line 150
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpl-float v1, v1, v13

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    cmpg-float v1, v1, v2

    .line 163
    .line 164
    if-gez v1, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v1, v16

    .line 169
    .line 170
    :goto_4
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget-object v1, v15, Lh2/o2;->a:Ln2/o;

    .line 174
    .line 175
    iget-object v1, v1, Ln2/o;->d:Ln2/j;

    .line 176
    .line 177
    iget-object v1, v1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :cond_6
    check-cast v1, Ln2/h;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    iget-object v2, v1, Ln2/h;->a:Lw8/l;

    .line 192
    .line 193
    if-gez p1, :cond_8

    .line 194
    .line 195
    invoke-interface {v2}, Lv8/a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    cmpl-float v1, v1, v2

    .line 207
    .line 208
    if-lez v1, :cond_a

    .line 209
    .line 210
    :goto_5
    const/4 v9, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-interface {v2}, Lv8/a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v1, v1, Ln2/h;->b:Lw8/l;

    .line 223
    .line 224
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    cmpg-float v1, v2, v1

    .line 235
    .line 236
    if-gez v1, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object/from16 v18, v1

    .line 240
    .line 241
    move/from16 p2, v13

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    :cond_a
    :goto_6
    shr-long v10, v10, p2

    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    move/from16 v13, p2

    .line 250
    .line 251
    move-object/from16 v1, v18

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_b
    move-object/from16 v18, v1

    .line 257
    .line 258
    move v1, v13

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    if-ne v12, v1, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    return v9

    .line 265
    :cond_d
    move-object/from16 v18, v1

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_7
    if-eq v8, v7, :cond_e

    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    move-object/from16 v1, v18

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_e
    return v9

    .line 279
    :cond_f
    new-instance v0, Le5/c;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_8
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lh2/g0;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh2/g0;->d:Lh2/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln2/p;->a()Ln2/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lh2/g0;->I:Lh2/n2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lh2/g0;->E(Ln2/o;Lh2/n2;)V
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
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lh2/g0;->t()Lt/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lh2/g0;->K(Lt/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lh2/g0;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh2/g0;->d:Lh2/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh2/g0;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lh2/g0;->t()Lt/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lt/r;->f(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lh2/o2;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lh2/o2;->a:Ln2/o;

    .line 49
    .line 50
    iget-object p1, p1, Ln2/o;->d:Ln2/j;

    .line 51
    .line 52
    sget-object v0, Ln2/r;->C:Ln2/u;

    .line 53
    .line 54
    iget-object p1, p1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lh2/g0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final q(Ln2/o;Ljava/util/ArrayList;Lt/r;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lh2/n0;->m(Ln2/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Ln2/o;->g:I

    .line 6
    .line 7
    iget-object v2, p1, Ln2/o;->d:Ln2/j;

    .line 8
    .line 9
    sget-object v3, Ln2/r;->l:Ln2/u;

    .line 10
    .line 11
    iget-object v2, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh2/g0;->y(Ln2/o;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lh2/g0;->t()Lt/r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lt/r;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x7

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v3}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lk8/n;->M0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lh2/g0;->O(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, v1, p1}, Lt/r;->i(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {p1, v3}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ln2/o;

    .line 83
    .line 84
    invoke-virtual {p0, v2, p2, p3}, Lh2/g0;->q(Ln2/o;Ljava/util/ArrayList;Lt/r;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public final r(Ln2/o;)I
    .locals 4

    .line 1
    iget-object p1, p1, Ln2/o;->d:Ln2/j;

    .line 2
    .line 3
    sget-object v0, Ln2/r;->a:Ln2/u;

    .line 4
    .line 5
    iget-object v1, p1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ln2/r;->y:Ln2/u;

    .line 14
    .line 15
    iget-object v1, p1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln2/j;->a(Ln2/u;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp2/j0;

    .line 28
    .line 29
    iget-wide v0, p1, Lp2/j0;->a:J

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Lh2/g0;->u:I

    .line 40
    .line 41
    return p1
.end method

.method public final s(Ln2/o;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ln2/o;->d:Ln2/j;

    .line 2
    .line 3
    sget-object v0, Ln2/r;->a:Ln2/u;

    .line 4
    .line 5
    iget-object v1, p1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ln2/r;->y:Ln2/u;

    .line 14
    .line 15
    iget-object v1, p1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln2/j;->a(Ln2/u;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp2/j0;

    .line 28
    .line 29
    iget-wide v0, p1, Lp2/j0;->a:J

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    iget p1, p0, Lh2/g0;->u:I

    .line 37
    .line 38
    return p1
.end method

.method public final t()Lt/r;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh2/g0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh2/g0;->y:Z

    .line 7
    .line 8
    iget-object v1, p0, Lh2/g0;->d:Lh2/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lh2/n0;->q(Ln2/p;)Lt/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lh2/g0;->A:Lt/r;

    .line 19
    .line 20
    invoke-virtual {p0}, Lh2/g0;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lh2/g0;->C:Lt/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt/p;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lh2/g0;->D:Lt/p;

    .line 32
    .line 33
    invoke-virtual {v2}, Lt/p;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lh2/g0;->t()Lt/r;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-virtual {v3, v4}, Lt/r;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lh2/o2;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v3, Lh2/o2;->a:Ln2/o;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lh2/n0;->m(Ln2/o;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    new-array v6, v5, [Ln2/o;

    .line 62
    .line 63
    aput-object v3, v6, v0

    .line 64
    .line 65
    invoke-static {v6}, Lk8/o;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v4, v0}, Lh2/g0;->O(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lk8/o;->g0(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gt v5, v3, :cond_1

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v4, v5, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ln2/o;

    .line 86
    .line 87
    iget v4, v4, Ln2/o;->g:I

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ln2/o;

    .line 94
    .line 95
    iget v6, v6, Ln2/o;->g:I

    .line 96
    .line 97
    invoke-virtual {v1, v4, v6}, Lt/p;->g(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6, v4}, Lt/p;->g(II)V

    .line 101
    .line 102
    .line 103
    if-eq v5, v3, :cond_1

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lh2/g0;->A:Lt/r;

    .line 109
    .line 110
    return-object v0
.end method

.method public final v(Ln2/o;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Ln2/o;->d:Ln2/j;

    .line 2
    .line 3
    iget-object v1, p1, Ln2/o;->d:Ln2/j;

    .line 4
    .line 5
    sget-object v2, Ln2/r;->b:Ln2/u;

    .line 6
    .line 7
    iget-object v0, v0, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v4, Ln2/r;->B:Ln2/u;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Lo2/a;

    .line 29
    .line 30
    sget-object v5, Ln2/r;->s:Ln2/u;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Ln2/g;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iget-object v7, p0, Lh2/g0;->d:Lh2/v;

    .line 43
    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eq v4, v6, :cond_4

    .line 54
    .line 55
    if-eq v4, v8, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v4, 0x7f110070

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez v5, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v4, v5, Ln2/g;->a:I

    .line 80
    .line 81
    if-ne v4, v8, :cond_8

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v4, 0x7f110120

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-nez v5, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v4, v5, Ln2/g;->a:I

    .line 105
    .line 106
    if-ne v4, v8, :cond_8

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v4, 0x7f110121

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_8
    :goto_0
    sget-object v4, Ln2/r;->A:Ln2/u;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    iget v5, v5, Ln2/g;->a:I

    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    if-ne v5, v8, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v4, 0x7f11011c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v4, 0x7f110110

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_d
    :goto_2
    sget-object v4, Ln2/r;->c:Ln2/u;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    :cond_e
    check-cast v4, Ln2/f;

    .line 196
    .line 197
    if-eqz v4, :cond_15

    .line 198
    .line 199
    sget-object v5, Ln2/f;->d:Ln2/f;

    .line 200
    .line 201
    if-eq v4, v5, :cond_14

    .line 202
    .line 203
    if-nez v0, :cond_15

    .line 204
    .line 205
    iget-object v0, v4, Ln2/f;->b:Lb9/a;

    .line 206
    .line 207
    iget v5, v0, Lb9/a;->b:F

    .line 208
    .line 209
    iget v8, v0, Lb9/a;->a:F

    .line 210
    .line 211
    sub-float/2addr v5, v8

    .line 212
    const/4 v9, 0x0

    .line 213
    cmpg-float v5, v5, v9

    .line 214
    .line 215
    if-nez v5, :cond_f

    .line 216
    .line 217
    move v4, v9

    .line 218
    goto :goto_3

    .line 219
    :cond_f
    iget v4, v4, Ln2/f;->a:F

    .line 220
    .line 221
    sub-float/2addr v4, v8

    .line 222
    iget v0, v0, Lb9/a;->b:F

    .line 223
    .line 224
    sub-float/2addr v0, v8

    .line 225
    div-float/2addr v4, v0

    .line 226
    :goto_3
    cmpg-float v0, v4, v9

    .line 227
    .line 228
    if-gez v0, :cond_10

    .line 229
    .line 230
    move v4, v9

    .line 231
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 232
    .line 233
    cmpl-float v5, v4, v0

    .line 234
    .line 235
    if-lez v5, :cond_11

    .line 236
    .line 237
    move v4, v0

    .line 238
    :cond_11
    cmpg-float v5, v4, v9

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    if-nez v5, :cond_12

    .line 242
    .line 243
    move v5, v8

    .line 244
    goto :goto_4

    .line 245
    :cond_12
    cmpg-float v0, v4, v0

    .line 246
    .line 247
    const/16 v5, 0x64

    .line 248
    .line 249
    if-nez v0, :cond_13

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_13
    int-to-float v0, v5

    .line 253
    mul-float/2addr v4, v0

    .line 254
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/16 v4, 0x63

    .line 259
    .line 260
    invoke-static {v0, v6, v4}, Ly8/a;->I(III)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-array v5, v6, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v4, v5, v8

    .line 279
    .line 280
    const v4, 0x7f110125

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_5

    .line 288
    :cond_14
    if-nez v0, :cond_15

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v4, 0x7f11006f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_15
    :goto_5
    sget-object v4, Ln2/r;->x:Ln2/u;

    .line 306
    .line 307
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_1d

    .line 312
    .line 313
    new-instance v0, Ln2/o;

    .line 314
    .line 315
    iget-object v3, p1, Ln2/o;->a:Lh1/p;

    .line 316
    .line 317
    iget-object p1, p1, Ln2/o;->c:Lg2/e0;

    .line 318
    .line 319
    invoke-direct {v0, v3, v6, p1, v1}, Ln2/o;-><init>(Lh1/p;ZLg2/e0;Ln2/j;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ln2/o;->i()Ln2/j;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    sget-object v0, Ln2/r;->a:Ln2/u;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_16

    .line 335
    .line 336
    move-object v0, v2

    .line 337
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 338
    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1c

    .line 346
    .line 347
    :cond_17
    sget-object v0, Ln2/r;->u:Ln2/u;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_18

    .line 354
    .line 355
    move-object v0, v2

    .line 356
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 357
    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1c

    .line 365
    .line 366
    :cond_19
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-nez p1, :cond_1a

    .line 371
    .line 372
    move-object p1, v2

    .line 373
    :cond_1a
    check-cast p1, Ljava/lang/CharSequence;

    .line 374
    .line 375
    if-eqz p1, :cond_1b

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_1c

    .line 382
    .line 383
    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const v0, 0x7f11011f

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_1c
    move-object v0, v2

    .line 399
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh2/g0;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final y(Ln2/o;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Ln2/o;->d:Ln2/j;

    .line 2
    .line 3
    iget-object v1, p1, Ln2/o;->d:Ln2/j;

    .line 4
    .line 5
    sget-object v2, Ln2/r;->a:Ln2/u;

    .line 6
    .line 7
    iget-object v0, v0, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    sget-object v0, Ln2/r;->x:Ln2/u;

    .line 34
    .line 35
    iget-object v5, v1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    check-cast v0, Lp2/f;

    .line 45
    .line 46
    sget-object v5, Ln2/r;->u:Ln2/u;

    .line 47
    .line 48
    iget-object v6, v1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lp2/f;

    .line 66
    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_5
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lh2/g0;->v(Ln2/o;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {p1}, Lh2/g0;->u(Ln2/o;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    :goto_1
    move v0, v3

    .line 88
    :goto_2
    invoke-static {p1}, Lh2/n0;->x(Ln2/o;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iget-boolean v1, v1, Ln2/j;->j:Z

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Ln2/o;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    :cond_8
    return v3

    .line 107
    :cond_9
    return v4
.end method

.method public final z(Lg2/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g0;->w:Lt/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lh2/g0;->x:Lh9/c;

    .line 10
    .line 11
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lh9/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
