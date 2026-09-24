.class public final Ld6/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv2/u;
.implements Lw/o1;


# instance fields
.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 23
    new-array v0, v0, [Ld6/b;

    iput-object v0, p0, Ld6/b;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Ld6/b;->i:I

    .line 25
    iput v0, p0, Ld6/b;->j:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ld6/b;->k:Ljava/lang/Object;

    .line 28
    iput p1, p0, Ld6/b;->i:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 29
    :cond_0
    iput p1, p0, Ld6/b;->j:I

    return-void
.end method

.method public constructor <init>(IILw/y;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Ld6/b;->i:I

    .line 32
    iput p2, p0, Ld6/b;->j:I

    .line 33
    new-instance v0, Lg5/w;

    .line 34
    new-instance v1, Lw/e0;

    invoke-direct {v1, p1, p2, p3}, Lw/e0;-><init>(IILw/y;)V

    .line 35
    invoke-direct {v0, v1}, Lg5/w;-><init>(Lw/c0;)V

    iput-object v0, p0, Ld6/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld6/b;->k:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ld6/b;->j:I

    .line 10
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 11
    sget-object v0, Ll3/q;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget v3, p0, Ld6/b;->i:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ld6/b;->i:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15
    iget v3, p0, Ld6/b;->j:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ld6/b;->j:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 18
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Ll3/m;

    invoke-direct {v3}, Ll3/m;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Ll3/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld6/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/u;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/b;->k:Ljava/lang/Object;

    .line 5
    iput p2, p0, Ld6/b;->i:I

    .line 6
    iput p3, p0, Ld6/b;->j:I

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/u;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv2/u;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ld6/b;->j:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ld6/b;->i:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lh0/q1;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/u;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv2/u;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ld6/b;->i:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ld6/b;->j:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lh0/q1;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public e(Lw/q;Lw/q;Lw/q;)Lw/q;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld6/b;->m(Lw/q;Lw/q;Lw/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, Ld6/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg5/w;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lg5/w;->j(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg5/w;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lg5/w;->f(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg5/w;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lg5/w;->j(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Lw/q;Lw/q;Lw/q;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/b;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ld6/b;->t()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ld6/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ld6/b;->i:I

    .line 2
    .line 3
    return v0
.end method
