.class public final Lx/o1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lz/c1;


# static fields
.field public static final i:La2/b0;


# instance fields
.field public final a:Lv0/y0;

.field public final b:Lv0/y0;

.field public final c:La0/l;

.field public final d:Lv0/y0;

.field public e:F

.field public final f:Lz/m;

.field public final g:Lv0/c0;

.field public final h:Lv0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx/i;->o:Lx/i;

    .line 2
    .line 3
    sget-object v1, Le1/o;->a:La2/b0;

    .line 4
    .line 5
    new-instance v1, La2/b0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    sget-object v3, Lx/m1;->j:Lx/m1;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2, v0}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lx/o1;->i:La2/b0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv0/d;->J(I)Lv0/y0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/o1;->a:Lv0/y0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lv0/d;->J(I)Lv0/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx/o1;->b:Lv0/y0;

    .line 16
    .line 17
    new-instance p1, La0/l;

    .line 18
    .line 19
    invoke-direct {p1}, La0/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/o1;->c:La0/l;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lv0/d;->J(I)Lv0/y0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lx/o1;->d:Lv0/y0;

    .line 32
    .line 33
    new-instance p1, Lv/j;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lz/m;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lz/m;-><init>(Lv8/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx/o1;->f:Lz/m;

    .line 46
    .line 47
    new-instance p1, Lx/n1;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, Lx/n1;-><init>(Lx/o1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lv0/d;->B(Lv8/a;)Lv0/c0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lx/o1;->g:Lv0/c0;

    .line 58
    .line 59
    new-instance p1, Lx/n1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, Lx/n1;-><init>(Lx/o1;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lv0/d;->B(Lv8/a;)Lv0/c0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lx/o1;->h:Lv0/c0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o1;->f:Lz/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lz/m;->a(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o1;->f:Lz/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o1;->h:Lv0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o1;->g:Lv0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o1;->f:Lz/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/m;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
