.class public final Lk4/o;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lk4/n;


# instance fields
.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk4/o;->j:I

    .line 6
    .line 7
    iput v0, p0, Lk4/o;->k:I

    .line 8
    .line 9
    iput p1, p0, Lk4/o;->i:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Ljava/lang/CharSequence;IILk4/w;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p4, p0, Lk4/o;->i:I

    .line 3
    .line 4
    if-gt p2, p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p3, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lk4/o;->j:I

    .line 9
    .line 10
    iput p3, p0, Lk4/o;->k:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    if-gt p3, p4, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_1
    return p1
.end method
