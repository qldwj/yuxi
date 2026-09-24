.class public final Ly6/g;
.super Lv6/f;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lv6/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv6/f;-><init>(Lv6/k;)V

    .line 2
    iput-object p2, p0, Ly6/g;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ly6/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lv6/f;-><init>(Lv6/f;)V

    .line 4
    iget-object p1, p1, Ly6/g;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Ly6/g;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ly6/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv6/g;-><init>(Lv6/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ly6/h;->F:Ly6/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv6/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
