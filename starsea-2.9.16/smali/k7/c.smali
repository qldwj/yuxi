.class public final Lk7/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lcom/stars/app/data/db/QuarkAccountDao;

.field public final b:Lcom/stars/app/data/db/UCAccountDao;

.field public final c:Lcom/stars/app/data/db/XunleiAccountDao;

.field public final d:Lcom/stars/app/data/db/BaiduAccountDao;

.field public final e:Lcom/stars/app/data/db/C139AccountDao;

.field public final f:Lcom/stars/app/data/db/Pan123AccountDao;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/QuarkAccountDao;Lcom/stars/app/data/db/UCAccountDao;Lcom/stars/app/data/db/XunleiAccountDao;Lcom/stars/app/data/db/BaiduAccountDao;Lcom/stars/app/data/db/C139AccountDao;Lcom/stars/app/data/db/Pan123AccountDao;)V
    .locals 1

    .line 1
    const-string v0, "quarkDao"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ucDao"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "xunleiDao"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "baiduDao"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "c139Dao"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pan123Dao"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk7/c;->a:Lcom/stars/app/data/db/QuarkAccountDao;

    .line 35
    .line 36
    iput-object p2, p0, Lk7/c;->b:Lcom/stars/app/data/db/UCAccountDao;

    .line 37
    .line 38
    iput-object p3, p0, Lk7/c;->c:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 39
    .line 40
    iput-object p4, p0, Lk7/c;->d:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 41
    .line 42
    iput-object p5, p0, Lk7/c;->e:Lcom/stars/app/data/db/C139AccountDao;

    .line 43
    .line 44
    iput-object p6, p0, Lk7/c;->f:Lcom/stars/app/data/db/Pan123AccountDao;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(ZLp8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lk7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk7/a;

    .line 7
    .line 8
    iget v1, v0, Lk7/a;->n:I

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
    iput v1, v0, Lk7/a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk7/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk7/a;-><init>(Lk7/c;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk7/a;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk7/a;->n:I

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
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lf9/m0;->b:Lm9/d;

    .line 50
    .line 51
    new-instance v1, Lh8/i;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v1, p0, p1, v3, v4}, Lh8/i;-><init>(Ljava/lang/Object;ZLn8/c;I)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lk7/a;->n:I

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method
