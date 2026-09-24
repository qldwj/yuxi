.class public final Lz3/o1;
.super Lz3/n1;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3/n1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz3/x1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz3/n1;-><init>(Lz3/x1;)V

    return-void
.end method


# virtual methods
.method public c(ILr3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/n1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lz3/w1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lr3/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lz3/f1;->l(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
