.class public final Ll0/c;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh2/u2;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lh1/q;

.field public final synthetic n:Ll0/k;


# direct methods
.method public constructor <init>(Lh2/u2;JZLh1/q;Ll0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/c;->j:Lh2/u2;

    .line 2
    .line 3
    iput-wide p2, p0, Ll0/c;->k:J

    .line 4
    .line 5
    iput-boolean p4, p0, Ll0/c;->l:Z

    .line 6
    .line 7
    iput-object p5, p0, Ll0/c;->m:Lh1/q;

    .line 8
    .line 9
    iput-object p6, p0, Ll0/c;->n:Ll0/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lv0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lv0/q;

    .line 16
    .line 17
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lh2/l1;->q:Lv0/e2;

    .line 29
    .line 30
    iget-object v0, p0, Ll0/c;->j:Lh2/u2;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ll0/b;

    .line 37
    .line 38
    iget-object v4, p0, Ll0/c;->m:Lh1/q;

    .line 39
    .line 40
    iget-object v5, p0, Ll0/c;->n:Ll0/k;

    .line 41
    .line 42
    iget-wide v1, p0, Ll0/c;->k:J

    .line 43
    .line 44
    iget-boolean v3, p0, Ll0/c;->l:Z

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Ll0/b;-><init>(JZLh1/q;Ll0/k;)V

    .line 47
    .line 48
    .line 49
    const v1, -0x5505aa6f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x38

    .line 57
    .line 58
    invoke-static {p2, v0, p1, v1}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 62
    .line 63
    return-object p1
.end method
