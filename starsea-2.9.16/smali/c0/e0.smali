.class public abstract Lc0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:Lc0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lc0/e0;->a:F

    .line 4
    .line 5
    new-instance v6, Lc0/c0;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ln8/i;->i:Ln8/i;

    .line 11
    .line 12
    invoke-static {v0}, Lf9/e0;->b(Ln8/h;)Lk9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, La/a;->l()Lb3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {v0, v0, v1}, Ly8/a;->h(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    new-instance v1, Lc0/v;

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v13, Lk8/w;->i:Lk8/w;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    sget-object v17, Lz/k0;->i:Lz/k0;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lc0/v;-><init>(Lc0/w;IZFLe2/i0;FZLk9/e;Lb3/b;JLjava/util/List;IIILz/k0;II)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lc0/e0;->b:Lc0/v;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lv0/m;)Lc0/b0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lc0/b0;->x:La2/b0;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lv0/q;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lv0/q;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lv0/q;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lv0/q;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Lv0/q;

    .line 23
    .line 24
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lc0/d0;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lw8/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v3, p0

    .line 43
    check-cast v3, Lv8/a;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-static/range {v1 .. v6}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lc0/b0;

    .line 52
    .line 53
    return-object p0
.end method
