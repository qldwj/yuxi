.class public final Lr0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lq0/r;


# static fields
.field public static final a:Lr0/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/e1;->a:Lr0/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv0/q;)J
    .locals 3

    .line 1
    const v0, -0x6df157d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lv0/q;->V(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lr0/n1;->a:Lv0/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo1/w;

    .line 14
    .line 15
    iget-wide v0, v0, Lo1/w;->a:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lv0/q;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(Lv0/q;)Lq0/g;
    .locals 2

    .line 1
    const v0, -0x1157ee36

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lv0/q;->V(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lr0/t2;->b:Lq0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lv0/q;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
