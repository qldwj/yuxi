.class public final Lh0/d;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lh0/d;->j:I

    .line 2
    .line 3
    iput-wide p1, p0, Lh0/d;->k:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln2/j;

    .line 7
    .line 8
    sget-object v0, Ll0/v;->c:Ln2/u;

    .line 9
    .line 10
    new-instance v1, Ll0/u;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v2, Lh0/h0;->i:Lh0/h0;

    .line 15
    .line 16
    iget-wide v3, p0, Lh0/d;->k:J

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Ll0/u;-><init>(Lh0/h0;JIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ll1/c;

    .line 28
    .line 29
    iget-object v0, p1, Ll1/c;->i:Ll1/a;

    .line 30
    .line 31
    invoke-interface {v0}, Ll1/a;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ln1/f;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-static {p1, v0}, Ly1/c;->v(Ll1/c;F)Lo1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lo1/o;

    .line 47
    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x1d

    .line 51
    .line 52
    iget-wide v5, p0, Lh0/d;->k:J

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    if-lt v3, v4, :cond_0

    .line 56
    .line 57
    sget-object v3, Lo1/p;->a:Lo1/p;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6, v7}, Lo1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v5, v6}, Lo1/o0;->y(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v7}, Lo1/o0;->B(I)Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v3, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {v2, v5, v6, v7, v3}, Lo1/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ld0/k;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v0, v1, v2, v4}, Ld0/k;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ll1/c;->a(Lv8/c;)La2/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
