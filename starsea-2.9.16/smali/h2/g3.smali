.class public final Lh2/g3;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Li9/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/g3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lh2/g3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lh2/g3;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj8/n;

    .line 7
    .line 8
    iget-object p1, p0, Lh2/g3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lj0/p;

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lj0/p;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lj0/p;->b:Landroid/view/View;

    .line 23
    .line 24
    sget-object v0, Lj0/f;->a:Lj0/f;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lj0/f;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object p2, p0, Lh2/g3;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lw8/v;

    .line 35
    .line 36
    iput-object p1, p2, Lw8/v;->i:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lj9/a;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lj9/a;-><init>(Li9/e;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lh2/g3;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lh2/y1;

    .line 53
    .line 54
    iget-object p2, p2, Lh2/y1;->i:Lv0/x0;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lv0/x0;->h(F)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
