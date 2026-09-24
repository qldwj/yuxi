.class public final Ll0/w;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# static fields
.field public static final k:Ll0/w;

.field public static final l:Ll0/w;

.field public static final m:Ll0/w;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll0/w;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/w;->k:Ll0/w;

    .line 9
    .line 10
    new-instance v0, Ll0/w;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll0/w;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll0/w;->l:Ll0/w;

    .line 17
    .line 18
    new-instance v0, Ll0/w;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ll0/w;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll0/w;->m:Ll0/w;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/w;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll0/w;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv2/b0;

    .line 7
    .line 8
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lw/n;

    .line 12
    .line 13
    iget v0, p1, Lw/n;->a:F

    .line 14
    .line 15
    iget p1, p1, Lw/n;->b:F

    .line 16
    .line 17
    invoke-static {v0, p1}, Ly8/a;->l(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p1, Ln1/c;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ln1/c;

    .line 28
    .line 29
    iget-wide v0, p1, Ln1/c;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ly8/a;->b0(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lw/n;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p1, v2, v0}, Lw/n;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Ll0/y;->a:Lw/n;

    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
