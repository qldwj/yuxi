.class public final Ll0/n;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ll0/i;


# static fields
.field public static final b:Ll0/n;

.field public static final c:Ll0/n;

.field public static final d:Landroidx/media3/extractor/mp3/a;

.field public static final e:Landroidx/media3/extractor/mp3/a;

.field public static final f:Landroidx/media3/extractor/mp3/a;

.field public static final g:Landroidx/media3/extractor/mp3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/n;->b:Ll0/n;

    .line 8
    .line 9
    new-instance v0, Ll0/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll0/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll0/n;->c:Ll0/n;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/extractor/mp3/a;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp3/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll0/n;->d:Landroidx/media3/extractor/mp3/a;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/extractor/mp3/a;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp3/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ll0/n;->e:Landroidx/media3/extractor/mp3/a;

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/extractor/mp3/a;

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp3/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ll0/n;->f:Landroidx/media3/extractor/mp3/a;

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/extractor/mp3/a;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp3/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ll0/n;->g:Landroidx/media3/extractor/mp3/a;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/q;)J
    .locals 1

    .line 1
    iget v0, p0, Ll0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lp2/h0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lp2/h0;->k(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p2, p2, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lp2/h0;

    .line 18
    .line 19
    iget-object p2, p2, Lp2/h0;->a:Lp2/g0;

    .line 20
    .line 21
    iget-object p2, p2, Lp2/g0;->a:Lp2/f;

    .line 22
    .line 23
    iget-object p2, p2, Lp2/f;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lh0/p0;->n(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p1}, Lh0/p0;->m(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lp0/b;->d(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
