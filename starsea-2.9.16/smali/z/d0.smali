.class public abstract Lz/d0;
.super Lg2/n;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/m1;
.implements Lg2/l;


# instance fields
.field public A:La0/l;

.field public B:Lh9/c;

.field public C:La0/b;

.field public D:Z

.field public E:La2/r0;

.field public x:Lz/k0;

.field public y:Lw8/l;

.field public z:Z


# direct methods
.method public constructor <init>(Lv8/c;ZLa0/l;Lz/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lz/d0;->x:Lz/k0;

    .line 5
    .line 6
    check-cast p1, Lw8/l;

    .line 7
    .line 8
    iput-object p1, p0, Lz/d0;->y:Lw8/l;

    .line 9
    .line 10
    iput-boolean p2, p0, Lz/d0;->z:Z

    .line 11
    .line 12
    iput-object p3, p0, Lz/d0;->A:La0/l;

    .line 13
    .line 14
    return-void
.end method

.method public static final A0(Lz/d0;Lz/p;Lp8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lz/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz/a0;

    .line 7
    .line 8
    iget v1, v0, Lz/a0;->q:I

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
    iput v1, v0, Lz/a0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz/a0;-><init>(Lz/d0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz/a0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/a0;->q:I

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
    iget-object p0, v0, Lz/a0;->n:La0/b;

    .line 40
    .line 41
    iget-object p1, v0, Lz/a0;->m:Lz/p;

    .line 42
    .line 43
    iget-object v0, v0, Lz/a0;->l:Lz/d0;

    .line 44
    .line 45
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lz/a0;->m:Lz/p;

    .line 58
    .line 59
    iget-object p0, v0, Lz/a0;->l:Lz/d0;

    .line 60
    .line 61
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lz/d0;->C:La0/b;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lz/d0;->A:La0/l;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v5, La0/a;

    .line 77
    .line 78
    invoke-direct {v5, p2}, La0/a;-><init>(La0/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lz/a0;->l:Lz/d0;

    .line 82
    .line 83
    iput-object p1, v0, Lz/a0;->m:Lz/p;

    .line 84
    .line 85
    iput v3, v0, Lz/a0;->q:I

    .line 86
    .line 87
    invoke-virtual {v1, v5, v0}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    new-instance p2, La0/b;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lz/d0;->A:La0/l;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iput-object p0, v0, Lz/a0;->l:Lz/d0;

    .line 104
    .line 105
    iput-object p1, v0, Lz/a0;->m:Lz/p;

    .line 106
    .line 107
    iput-object p2, v0, Lz/a0;->n:La0/b;

    .line 108
    .line 109
    iput v2, v0, Lz/a0;->q:I

    .line 110
    .line 111
    invoke-virtual {v1, p2, v0}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v4, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v4

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    move-object p0, p2

    .line 120
    :goto_3
    move-object p2, p0

    .line 121
    move-object p0, v0

    .line 122
    :cond_6
    iput-object p2, p0, Lz/d0;->C:La0/b;

    .line 123
    .line 124
    iget-wide p1, p1, Lz/p;->a:J

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lz/d0;->E0(J)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final B0(Lz/d0;Lz/q;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lz/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz/b0;

    .line 7
    .line 8
    iget v1, v0, Lz/b0;->p:I

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
    iput v1, v0, Lz/b0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz/b0;-><init>(Lz/d0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz/b0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/b0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lz/b0;->m:Lz/q;

    .line 35
    .line 36
    iget-object p0, v0, Lz/b0;->l:Lz/d0;

    .line 37
    .line 38
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lz/d0;->C:La0/b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lz/d0;->A:La0/l;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v3, La0/c;

    .line 62
    .line 63
    invoke-direct {v3, p2}, La0/c;-><init>(La0/b;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lz/b0;->l:Lz/d0;

    .line 67
    .line 68
    iput-object p1, v0, Lz/b0;->m:Lz/q;

    .line 69
    .line 70
    iput v2, v0, Lz/b0;->p:I

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Lz/d0;->C:La0/b;

    .line 83
    .line 84
    :cond_4
    iget-wide p1, p1, Lz/q;->a:J

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lz/d0;->F0(J)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 90
    .line 91
    return-object p0
.end method

.method public static final z0(Lz/d0;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz/z;

    .line 7
    .line 8
    iget v1, v0, Lz/z;->o:I

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
    iput v1, v0, Lz/z;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz/z;-><init>(Lz/d0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz/z;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/z;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lz/z;->l:Lz/d0;

    .line 35
    .line 36
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lz/d0;->C:La0/b;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lz/d0;->A:La0/l;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v3, La0/a;

    .line 60
    .line 61
    invoke-direct {v3, p1}, La0/a;-><init>(La0/b;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lz/z;->l:Lz/d0;

    .line 65
    .line 66
    iput v2, v0, Lz/z;->o:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lz/d0;->C:La0/b;

    .line 79
    .line 80
    :cond_4
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lz/d0;->F0(J)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/d0;->C:La0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lz/d0;->A:La0/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La0/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, La0/a;-><init>(La0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, La0/l;->c(La0/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz/d0;->C:La0/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract D0(Lz/c0;Lz/c0;)Ljava/lang/Object;
.end method

.method public abstract E0(J)V
.end method

.method public abstract F0(J)V
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/d0;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract G0()Z
.end method

.method public final H0(Lv8/c;ZLa0/l;Lz/k0;Z)V
    .locals 1

    .line 1
    check-cast p1, Lw8/l;

    .line 2
    .line 3
    iput-object p1, p0, Lz/d0;->y:Lw8/l;

    .line 4
    .line 5
    iget-boolean p1, p0, Lz/d0;->z:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    iput-boolean p2, p0, Lz/d0;->z:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lz/d0;->C0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lz/d0;->E:La2/r0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg2/n;->x0(Lg2/m;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lz/d0;->E:La2/r0;

    .line 26
    .line 27
    :cond_1
    move p5, v0

    .line 28
    :cond_2
    iget-object p1, p0, Lz/d0;->A:La0/l;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lz/d0;->C0()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lz/d0;->A:La0/l;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lz/d0;->x:Lz/k0;

    .line 42
    .line 43
    if-eq p1, p4, :cond_4

    .line 44
    .line 45
    iput-object p4, p0, Lz/d0;->x:Lz/k0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v0, p5

    .line 49
    :goto_0
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lz/d0;->E:La2/r0;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, La2/r0;->y0()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public I(La2/m;La2/n;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz/d0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/d0;->E:La2/r0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr0/r6;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v2, v1}, Lr0/r6;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, La2/k0;->a:La2/m;

    .line 18
    .line 19
    new-instance v1, La2/r0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v2, v0}, La2/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lg2/n;->w0(Lg2/m;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lz/d0;->E:La2/r0;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lz/d0;->E:La2/r0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, La2/r0;->I(La2/m;La2/n;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final synthetic a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/d0;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/d0;->D:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lz/d0;->C0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/d0;->E:La2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La2/r0;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
