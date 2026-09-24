.class public final Lz2/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final i:Lo1/r0;

.field public final j:F

.field public final k:Lv0/b1;

.field public final l:Lv0/c0;


# direct methods
.method public constructor <init>(Lo1/r0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/b;->i:Lo1/r0;

    .line 5
    .line 6
    iput p2, p0, Lz2/b;->j:F

    .line 7
    .line 8
    new-instance p1, Ln1/f;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ln1/f;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lz2/b;->k:Lv0/b1;

    .line 25
    .line 26
    new-instance p1, Lr0/r;

    .line 27
    .line 28
    const/16 p2, 0x12

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lv0/d;->B(Lv8/a;)Lv0/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lz2/b;->l:Lv0/c0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lz2/b;->j:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx2/h;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/b;->l:Lv0/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
