.class public final Lc8/z1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Lv8/a;

.field public final synthetic j:Lv8/a;

.field public final synthetic k:Landroid/webkit/WebView;

.field public final synthetic l:Lk9/e;

.field public final synthetic m:Lh8/h3;

.field public final synthetic n:Lv8/a;

.field public final synthetic o:Lv0/u0;


# direct methods
.method public constructor <init>(Lv8/a;Lv8/a;Landroid/webkit/WebView;Lk9/e;Lh8/h3;Lv8/a;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/z1;->i:Lv8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/z1;->j:Lv8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/z1;->k:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/z1;->l:Lk9/e;

    .line 11
    .line 12
    iput-object p5, p0, Lc8/z1;->m:Lh8/h3;

    .line 13
    .line 14
    iput-object p6, p0, Lc8/z1;->n:Lv8/a;

    .line 15
    .line 16
    iput-object p7, p0, Lc8/z1;->o:Lv0/u0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v4

    .line 16
    check-cast p1, Lv0/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lc8/l0;->a:Ld1/d;

    .line 30
    .line 31
    new-instance p2, La8/b;

    .line 32
    .line 33
    iget-object v0, p0, Lc8/z1;->i:Lv8/a;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {p2, v0, v1}, La8/b;-><init>(Lv8/a;I)V

    .line 37
    .line 38
    .line 39
    const v0, -0x53c2eab6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, v4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v5, Lc8/y1;

    .line 47
    .line 48
    iget-object v10, p0, Lc8/z1;->n:Lv8/a;

    .line 49
    .line 50
    iget-object v11, p0, Lc8/z1;->o:Lv0/u0;

    .line 51
    .line 52
    iget-object v6, p0, Lc8/z1;->j:Lv8/a;

    .line 53
    .line 54
    iget-object v7, p0, Lc8/z1;->k:Landroid/webkit/WebView;

    .line 55
    .line 56
    iget-object v8, p0, Lc8/z1;->l:Lk9/e;

    .line 57
    .line 58
    iget-object v9, p0, Lc8/z1;->m:Lh8/h3;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Lc8/y1;-><init>(Lv8/a;Landroid/webkit/WebView;Lk9/e;Lh8/h3;Lv8/a;Lv0/u0;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x2194038d

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget v0, Lr0/e8;->a:F

    .line 71
    .line 72
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    check-cast v1, Lv0/q;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lr0/b1;

    .line 82
    .line 83
    iget-wide v0, v0, Lr0/b1;->p:J

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const/16 v5, 0x1e

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lr0/e8;->c(JJLv0/m;I)Lr0/d8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v9, 0xd86

    .line 94
    .line 95
    const/16 v10, 0xb2

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    move-object v8, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v2, p2

    .line 103
    move-object v3, v6

    .line 104
    move-object v6, v0

    .line 105
    move-object v0, p1

    .line 106
    invoke-static/range {v0 .. v10}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 110
    .line 111
    return-object p1
.end method
