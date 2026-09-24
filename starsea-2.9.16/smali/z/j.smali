.class public final Lz/j;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:Lw8/s;

.field public n:Lw/l;

.field public o:I

.field public final synthetic p:F

.field public final synthetic q:Lz/k;

.field public final synthetic r:Lz/e1;


# direct methods
.method public constructor <init>(FLz/k;Lz/e1;Ln8/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/j;->p:F

    .line 2
    .line 3
    iput-object p2, p0, Lz/j;->q:Lz/k;

    .line 4
    .line 5
    iput-object p3, p0, Lz/j;->r:Lz/e1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/j;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/j;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    new-instance p1, Lz/j;

    .line 2
    .line 3
    iget-object v0, p0, Lz/j;->q:Lz/k;

    .line 4
    .line 5
    iget-object v1, p0, Lz/j;->r:Lz/e1;

    .line 6
    .line 7
    iget v2, p0, Lz/j;->p:F

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lz/j;-><init>(FLz/k;Lz/e1;Ln8/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lz/j;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz/j;->n:Lw/l;

    .line 9
    .line 10
    iget-object v1, p0, Lz/j;->m:Lw8/s;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lz/j;->p:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    new-instance v5, Lw8/s;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput p1, v5, Lw8/s;->i:F

    .line 46
    .line 47
    new-instance v3, Lw8/s;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    invoke-static {v0, p1, v2}, Lw/e;->b(FFI)Lw/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_1
    iget-object v6, p0, Lz/j;->q:Lz/k;

    .line 60
    .line 61
    iget-object v0, v6, Lz/k;->a:Lw/w;

    .line 62
    .line 63
    new-instance v2, Ld0/k0;

    .line 64
    .line 65
    iget-object v4, p0, Lz/j;->r:Lz/e1;

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    invoke-direct/range {v2 .. v7}, Ld0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lz/j;->m:Lw8/s;

    .line 72
    .line 73
    iput-object p1, p0, Lz/j;->n:Lw/l;

    .line 74
    .line 75
    iput v1, p0, Lz/j;->o:I

    .line 76
    .line 77
    iget-object v1, p1, Lw/l;->j:Lv0/b1;

    .line 78
    .line 79
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p1, Lw/l;->k:Lw/q;

    .line 84
    .line 85
    iget-object v4, p1, Lw/l;->i:Lw/l1;

    .line 86
    .line 87
    new-instance v7, Lw/v;

    .line 88
    .line 89
    invoke-direct {v7, v0, v4, v1, v3}, Lw/v;-><init>(Lw/w;Lw/l1;Ljava/lang/Object;Lw/q;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    const-wide/high16 v8, -0x8000000000000000L

    .line 93
    .line 94
    move-object v11, p0

    .line 95
    move-object v6, p1

    .line 96
    move-object v10, v2

    .line 97
    :try_start_2
    invoke-static/range {v6 .. v11}, Lw/e;->d(Lw/l;Lw/g;JLv8/c;Lp8/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 102
    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p1, Lj8/n;->a:Lj8/n;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    :goto_0
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 109
    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    move-object v1, v5

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    :goto_1
    move-object v1, v5

    .line 116
    move-object v0, v6

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-object v6, p1

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    :goto_2
    iget-object p1, v0, Lw/l;->i:Lw/l1;

    .line 121
    .line 122
    iget-object p1, p1, Lw/l1;->b:Lv8/c;

    .line 123
    .line 124
    iget-object v0, v0, Lw/l;->k:Lw/q;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v1, Lw8/s;->i:F

    .line 137
    .line 138
    :goto_3
    iget p1, v1, Lw8/s;->i:F

    .line 139
    .line 140
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
