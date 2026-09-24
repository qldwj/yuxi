.class public final Lz7/d0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public m:Lf9/q;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Le/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/u0;Le/j;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/d0;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lz7/d0;->p:Lv0/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lz7/d0;->q:Le/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln8/c;

    .line 2
    .line 3
    new-instance v0, Lz7/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lz7/d0;->p:Lv0/u0;

    .line 6
    .line 7
    iget-object v2, p0, Lz7/d0;->q:Le/j;

    .line 8
    .line 9
    iget-object v3, p0, Lz7/d0;->o:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Lz7/d0;-><init>(Landroid/content/Context;Lv0/u0;Le/j;Ln8/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz7/d0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz7/d0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lz7/d0;->m:Lf9/q;

    .line 27
    .line 28
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-lt p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object p1, p0, Lz7/d0;->o:Landroid/content/Context;

    .line 43
    .line 44
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lp0/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    new-instance v0, Lf9/q;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lf9/n1;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lf9/n1;->S(Lf9/e1;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz7/d0;->p:Lv0/u0;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lf9/m0;->a:Lm9/e;

    .line 67
    .line 68
    sget-object p1, Lk9/n;->a:Lg9/c;

    .line 69
    .line 70
    new-instance v5, Landroidx/room/f;

    .line 71
    .line 72
    iget-object v6, p0, Lz7/d0;->q:Le/j;

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    invoke-direct {v5, v6, v2, v7}, Landroidx/room/f;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lz7/d0;->m:Lf9/q;

    .line 79
    .line 80
    iput v3, p0, Lz7/d0;->n:I

    .line 81
    .line 82
    invoke-static {p1, v5, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_0
    iput-object v2, p0, Lz7/d0;->m:Lf9/q;

    .line 90
    .line 91
    iput v1, p0, Lz7/d0;->n:I

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lf9/n1;->r(Lp8/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v4, :cond_6

    .line 98
    .line 99
    :goto_1
    return-object v4

    .line 100
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
