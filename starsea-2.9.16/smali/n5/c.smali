.class public final Ln5/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ln5/j;

.field public final b:Ln9/i;


# direct methods
.method public constructor <init>(ILn5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln5/c;->a:Ln5/j;

    .line 5
    .line 6
    sget p2, Ln9/j;->a:I

    .line 7
    .line 8
    new-instance p2, Ln9/i;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ln9/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ln5/c;->b:Ln9/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ln5/c;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Ln5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
