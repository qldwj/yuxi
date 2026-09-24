.class public final Lc0/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:La2/f0;


# direct methods
.method public constructor <init>(Lv8/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/f0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, La2/f0;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc0/j;->a:La2/f0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILv8/c;Lv8/c;Ld1/d;)V
    .locals 1

    .line 1
    new-instance v0, La2/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, La2/f;-><init>(Lv8/c;Lv8/c;Ld1/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc0/j;->a:La2/f0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, La2/f0;->a(ILa2/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
