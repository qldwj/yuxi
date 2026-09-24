.class public final Lm9/e;
.super Lm9/h;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final l:Lm9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm9/e;

    .line 2
    .line 3
    sget v2, Lm9/l;->c:I

    .line 4
    .line 5
    sget v3, Lm9/l;->d:I

    .line 6
    .line 7
    sget-wide v4, Lm9/l;->e:J

    .line 8
    .line 9
    sget-object v6, Lm9/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lf9/x;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lm9/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lm9/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lm9/h;->k:Lm9/c;

    .line 20
    .line 21
    sput-object v0, Lm9/e;->l:Lm9/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b0(I)Lf9/x;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lk9/a;->a(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lm9/l;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lf9/x;->b0(I)Lf9/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
