.class public final Lk0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static h:Lk0/b;


# instance fields
.field public final a:Lb3/k;

.field public final b:Lp2/k0;

.field public final c:Lb3/c;

.field public final d:Lu2/d;

.field public final e:Lp2/k0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lb3/k;Lp2/k0;Lb3/c;Lu2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/b;->a:Lb3/k;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/b;->b:Lp2/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/b;->c:Lb3/c;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/b;->d:Lu2/d;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lp0/c;->r(Lp2/k0;Lb3/k;)Lp2/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk0/b;->e:Lp2/k0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lk0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lk0/b;->g:F

    .line 23
    .line 24
    return-void
.end method
