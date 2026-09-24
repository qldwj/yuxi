.class public final Ll0/g;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(JLv8/a;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll0/g;->j:J

    .line 2
    .line 3
    iput-object p3, p0, Ll0/g;->k:Lv8/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Ll0/g;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll1/c;

    .line 2
    .line 3
    iget-object v0, p1, Ll1/c;->i:Ll1/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/a;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ln1/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, Ly1/c;->v(Ll1/c;F)Lo1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lo1/o;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    iget-wide v4, p0, Ll0/g;->j:J

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lo1/p;->a:Lo1/p;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5, v6}, Lo1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lo1/o0;->y(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v6}, Lo1/o0;->B(I)Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v2, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v1, v4, v5, v6, v2}, Lo1/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lc0/u;

    .line 55
    .line 56
    iget-object v3, p0, Ll0/g;->k:Lv8/a;

    .line 57
    .line 58
    iget-boolean v4, p0, Ll0/g;->l:Z

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v0, v1}, Lc0/u;-><init>(Lv8/a;ZLo1/h;Lo1/o;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ll1/c;->a(Lv8/c;)La2/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
