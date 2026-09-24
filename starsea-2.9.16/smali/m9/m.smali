.class public final Lm9/m;
.super Lf9/x;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final k:Lm9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/m;->k:Lm9/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ln8/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lm9/e;->l:Lm9/e;

    .line 2
    .line 3
    sget-object v0, Lm9/l;->h:Lm9/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Lm9/h;->k:Lm9/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lm9/c;->d(Ljava/lang/Runnable;Lm9/j;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(I)Lf9/x;
    .locals 1

    .line 1
    invoke-static {p1}, Lk9/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lm9/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lf9/x;->b0(I)Lf9/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
