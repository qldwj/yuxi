.class public final Lx/k;
.super Lg2/n;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public A:Lo1/t0;

.field public final B:Ll1/b;

.field public x:Lx/h;

.field public y:F

.field public z:Lo1/v0;


# direct methods
.method public constructor <init>(FLo1/v0;Lo1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/k;->y:F

    .line 5
    .line 6
    iput-object p2, p0, Lx/k;->z:Lo1/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/k;->A:Lo1/t0;

    .line 9
    .line 10
    new-instance p1, Lv/j;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2, p0}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ll1/b;

    .line 17
    .line 18
    new-instance p3, Ll1/c;

    .line 19
    .line 20
    invoke-direct {p3}, Ll1/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Ll1/b;-><init>(Ll1/c;Lv8/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lg2/n;->w0(Lg2/m;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lx/k;->B:Ll1/b;

    .line 30
    .line 31
    return-void
.end method
