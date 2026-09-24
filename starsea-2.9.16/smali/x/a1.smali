.class public final Lx/a1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lx/m0;
.implements Lx/d1;


# static fields
.field public static final i:Lx/a1;

.field public static final j:Lx/a1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/a1;->i:Lx/a1;

    .line 7
    .line 8
    new-instance v0, Lx/a1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/a1;->j:Lx/a1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(JILv/j;)J
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p4, Lv/j;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Lz/h1;

    .line 7
    .line 8
    iget-object p4, p3, Lz/h1;->h:Lz/q0;

    .line 9
    .line 10
    iget v0, p3, Lz/h1;->g:I

    .line 11
    .line 12
    invoke-static {p3, p4, p1, p2, v0}, Lz/h1;->a(Lz/h1;Lz/q0;JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance p3, Ln1/c;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Ln1/c;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-wide p1, p3, Ln1/c;->a:J

    .line 22
    .line 23
    return-wide p1
.end method

.method public b(Lg2/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg2/g0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Lh1/q;
    .locals 1

    .line 1
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(JLz/g1;Ln8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lz/g1;

    .line 2
    .line 3
    iget-object p3, p3, Lz/g1;->p:Lz/h1;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4}, Lz/g1;-><init>(Lz/h1;Ln8/c;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, v0, Lz/g1;->o:J

    .line 9
    .line 10
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lz/g1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Lo8/a;->i:Lo8/a;

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    return-object p1
.end method
