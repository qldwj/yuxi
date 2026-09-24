.class public final Ld0/x;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final a:Lk9/e;

.field public final b:Lo1/d0;

.field public final c:La3/m;

.field public d:Lw/b0;

.field public e:Lw/b0;

.field public f:Lw/b0;

.field public g:Z

.field public final h:Lv0/b1;

.field public final i:Lv0/b1;

.field public final j:Lv0/b1;

.field public final k:Lv0/b1;

.field public l:J

.field public m:J

.field public n:Lr1/b;

.field public final o:Lw/d;

.field public final p:Lw/d;

.field public final q:Lv0/b1;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Lk8/z;->k(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Ld0/x;->s:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lk9/e;Lo1/d0;La3/m;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/x;->a:Lk9/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/x;->b:Lo1/d0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/x;->c:La3/m;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object p3, Lv0/p0;->n:Lv0/p0;

    .line 13
    .line 14
    invoke-static {p1, p3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld0/x;->h:Lv0/b1;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ld0/x;->i:Lv0/b1;

    .line 25
    .line 26
    invoke-static {p1, p3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ld0/x;->j:Lv0/b1;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ld0/x;->k:Lv0/b1;

    .line 37
    .line 38
    sget-wide v0, Ld0/x;->s:J

    .line 39
    .line 40
    iput-wide v0, p0, Ld0/x;->l:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Ld0/x;->m:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Lo1/d0;->b()Lr1/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p2, p1

    .line 55
    :goto_0
    iput-object p2, p0, Ld0/x;->n:Lr1/b;

    .line 56
    .line 57
    new-instance p2, Lw/d;

    .line 58
    .line 59
    new-instance v4, Lb3/h;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lb3/h;-><init>(J)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lw/m1;->g:Lw/l1;

    .line 65
    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    invoke-direct {p2, v4, v5, p1, v6}, Lw/d;-><init>(Ljava/lang/Object;Lw/l1;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ld0/x;->o:Lw/d;

    .line 72
    .line 73
    new-instance p2, Lw/d;

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lw/m1;->a:Lw/l1;

    .line 82
    .line 83
    invoke-direct {p2, v4, v5, p1, v6}, Lw/d;-><init>(Ljava/lang/Object;Lw/l1;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Ld0/x;->p:Lw/d;

    .line 87
    .line 88
    new-instance p1, Lb3/h;

    .line 89
    .line 90
    invoke-direct {p1, v2, v3}, Lb3/h;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ld0/x;->q:Lv0/b1;

    .line 98
    .line 99
    iput-wide v0, p0, Ld0/x;->r:J

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v4, p0, Ld0/x;->n:Lr1/b;

    .line 2
    .line 3
    iget-object v3, p0, Ld0/x;->d:Lw/b0;

    .line 4
    .line 5
    iget-object v0, p0, Ld0/x;->i:Lv0/b1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x3

    .line 18
    iget-object v7, p0, Ld0/x;->a:Lk9/e;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ld0/x;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ld0/x;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, Lr1/b;->f(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Ld0/u;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Ld0/u;-><init>(ZLd0/x;Lw/b0;Lr1/b;Ln8/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v0, v6}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    invoke-virtual {p0}, Ld0/x;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lr1/b;->f(F)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v0, Ld0/s;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v8, v1}, Ld0/s;-><init>(Ld0/x;Ln8/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8, v0, v6}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/x;->j:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/x;->h:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ld0/x;->a:Lk9/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ld0/x;->f(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ld0/s;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, p0, v4, v5}, Ld0/s;-><init>(Ld0/x;Ln8/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ld0/x;->i:Lv0/b1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ld0/x;->d(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ld0/s;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v0, p0, v4, v5}, Ld0/s;-><init>(Ld0/x;Ln8/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Ld0/x;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ld0/x;->e(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ld0/s;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-direct {v0, p0, v4, v5}, Ld0/s;-><init>(Ld0/x;Ln8/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v3, p0, Ld0/x;->g:Z

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ld0/x;->g(J)V

    .line 81
    .line 82
    .line 83
    sget-wide v0, Ld0/x;->s:J

    .line 84
    .line 85
    iput-wide v0, p0, Ld0/x;->l:J

    .line 86
    .line 87
    iget-object v0, p0, Ld0/x;->n:Lr1/b;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Ld0/x;->b:Lo1/d0;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lo1/d0;->a(Lr1/b;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v4, p0, Ld0/x;->n:Lr1/b;

    .line 99
    .line 100
    iput-object v4, p0, Ld0/x;->d:Lw/b0;

    .line 101
    .line 102
    iput-object v4, p0, Ld0/x;->f:Lw/b0;

    .line 103
    .line 104
    iput-object v4, p0, Ld0/x;->e:Lw/b0;

    .line 105
    .line 106
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/x;->i:Lv0/b1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/x;->j:Lv0/b1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/x;->h:Lv0/b1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Lb3/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb3/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld0/x;->q:Lv0/b1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
