.class public final Lh2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lk1/a;


# instance fields
.field public final a:Lk1/c;

.field public final b:Lt/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk1/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lh1/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2/q1;->a:Lk1/c;

    .line 10
    .line 11
    new-instance v0, Lt/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lt/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh2/q1;->b:Lt/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lh2/q1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh2/q1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, La2/a0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, La2/a0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget-object v0, Lg2/q1;->i:Lg2/q1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lh2/q1;->a:Lk1/c;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v2, p1}, Lk1/c;->y0(La2/a0;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {v2, p1}, Lk1/c;->x0(La2/a0;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    new-instance p2, La2/r;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p2, v3, p1}, La2/r;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, La2/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_0
    invoke-static {v2, p2}, Lg2/f;->z(Lg2/r1;Lv8/c;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :pswitch_3
    invoke-virtual {v2, p1}, Lk1/c;->w0(La2/a0;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_4
    invoke-virtual {v2, p1}, Lk1/c;->z0(La2/a0;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :pswitch_5
    new-instance p2, Lw8/r;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, La2/q;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2, p2}, La2/q;-><init>(La2/a0;Lk1/c;Lw8/r;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, La2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eq v3, v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2, v1}, Lg2/f;->z(Lg2/r1;Lv8/c;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-boolean p2, p2, Lw8/r;->i:Z

    .line 74
    .line 75
    iget-object v0, p0, Lh2/q1;->b:Lt/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lt/a;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lt/a;-><init>(Lt/f;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1}, Lt/a;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lt/a;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lk1/c;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lk1/c;->A0(La2/a0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    return p2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
