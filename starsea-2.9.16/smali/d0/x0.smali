.class public final Ld0/x0;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/o1;


# instance fields
.field public final A:Ld0/v0;

.field public B:Ld0/v0;

.field public v:Lv8/a;

.field public w:Lc0/e;

.field public x:Lz/k0;

.field public y:Z

.field public z:Ln2/h;


# direct methods
.method public constructor <init>(Lv8/a;Lc0/e;Lz/k0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/x0;->v:Lv8/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/x0;->w:Lc0/e;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/x0;->x:Lz/k0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld0/x0;->y:Z

    .line 11
    .line 12
    new-instance p1, Ld0/v0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ld0/v0;-><init>(Ld0/x0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld0/x0;->A:Ld0/v0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld0/x0;->w0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final U(Ln2/j;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ln2/t;->g(Ln2/j;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln2/r;->E:Ln2/u;

    .line 5
    .line 6
    iget-object v1, p0, Ld0/x0;->A:Ld0/v0;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld0/x0;->x:Lz/k0;

    .line 12
    .line 13
    sget-object v1, Lz/k0;->i:Lz/k0;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ld0/x0;->z:Ln2/h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Ln2/r;->p:Ln2/u;

    .line 25
    .line 26
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    iget-object v0, p0, Ld0/x0;->z:Ln2/h;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v1, Ln2/r;->o:Ln2/u;

    .line 45
    .line 46
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    aget-object v2, v2, v4

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Ld0/x0;->B:Ld0/v0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Ln2/i;->f:Ln2/u;

    .line 60
    .line 61
    new-instance v2, Ln2/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Ld0/u0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Ld0/u0;-><init>(Ld0/x0;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ln2/i;->A:Ln2/u;

    .line 76
    .line 77
    new-instance v2, Ln2/a;

    .line 78
    .line 79
    new-instance v4, La2/p0;

    .line 80
    .line 81
    const/16 v5, 0x15

    .line 82
    .line 83
    invoke-direct {v4, v5, v0}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ld0/x0;->w:Lc0/e;

    .line 93
    .line 94
    iget-boolean v0, v0, Lc0/e;->b:Z

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v2, -0x1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Ln2/b;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Ln2/b;-><init>(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Ln2/b;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Ln2/b;-><init>(II)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v1, Ln2/r;->f:Ln2/u;

    .line 112
    .line 113
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 114
    .line 115
    const/16 v3, 0x14

    .line 116
    .line 117
    aget-object v2, v2, v3

    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-static {v2}, Lw8/k;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
.end method

.method public final synthetic h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    new-instance v0, Ln2/h;

    .line 2
    .line 3
    new-instance v1, Ld0/u0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ld0/u0;-><init>(Ld0/x0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ld0/u0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Ld0/u0;-><init>(Ld0/x0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ln2/h;-><init>(Lv8/a;Lv8/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld0/x0;->z:Ln2/h;

    .line 19
    .line 20
    iget-boolean v0, p0, Ld0/x0;->y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ld0/v0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ld0/v0;-><init>(Ld0/x0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Ld0/x0;->B:Ld0/v0;

    .line 33
    .line 34
    return-void
.end method
