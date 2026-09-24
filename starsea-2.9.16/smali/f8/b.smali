.class public final synthetic Lf8/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/b;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8/b;->i:I

    .line 2
    .line 3
    check-cast p1, Lv0/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lf8/b;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Ly1/c;->f(Ljava/lang/String;Lv0/m;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x7

    .line 27
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lf8/b;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lf8/qa;->f(Ljava/lang/String;Lv0/m;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 p2, 0x1

    .line 38
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lf8/b;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lw9/d;->c(Ljava/lang/String;Lv0/m;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/4 p2, 0x7

    .line 49
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lf8/b;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lda/a;->h(Ljava/lang/String;Lv0/m;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 p2, 0x7

    .line 60
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v0, p0, Lf8/b;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lf8/v6;->a(Ljava/lang/String;Lv0/m;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 p2, 0x7

    .line 71
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lf8/b;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Ly8/a;->k(Ljava/lang/String;Lv0/m;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    const/4 p2, 0x7

    .line 82
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lf8/b;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, Lw9/d;->e(Ljava/lang/String;Lv0/m;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    const/4 p2, 0x7

    .line 93
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v0, p0, Lf8/b;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/b;->m(Ljava/lang/String;Lv0/m;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
