.class public final Lm1/h;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# static fields
.field public static final k:Lm1/h;

.field public static final l:Lm1/h;

.field public static final m:Lm1/h;

.field public static final n:Lm1/h;

.field public static final o:Lm1/h;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm1/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm1/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm1/h;->k:Lm1/h;

    .line 9
    .line 10
    new-instance v0, Lm1/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lm1/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm1/h;->l:Lm1/h;

    .line 17
    .line 18
    new-instance v0, Lm1/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lm1/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm1/h;->m:Lm1/h;

    .line 25
    .line 26
    new-instance v0, Lm1/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lm1/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lm1/h;->n:Lm1/h;

    .line 33
    .line 34
    new-instance v0, Lm1/h;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lm1/h;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lm1/h;->o:Lm1/h;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lm1/h;->j:I

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
    .locals 1

    .line 1
    iget v0, p0, Lm1/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm1/r;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, v0}, Lm1/d;->B(Lm1/r;I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lm1/r;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {p1, v0}, Lm1/d;->B(Lm1/r;I)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lm1/b;

    .line 47
    .line 48
    iget p1, p1, Lm1/b;->a:I

    .line 49
    .line 50
    sget-object p1, Lm1/n;->b:Lm1/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lm1/b;

    .line 54
    .line 55
    iget p1, p1, Lm1/b;->a:I

    .line 56
    .line 57
    sget-object p1, Lm1/n;->b:Lm1/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Lm1/i;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Lm1/i;->c(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
