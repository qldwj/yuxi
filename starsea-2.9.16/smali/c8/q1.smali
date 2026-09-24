.class public final synthetic Lc8/q1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lj8/c;

.field public final synthetic o:Lj8/c;

.field public final synthetic p:Lj8/c;


# direct methods
.method public synthetic constructor <init>(ILh8/o0;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Lc8/q1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8/q1;->j:I

    iput-object p2, p0, Lc8/q1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc8/q1;->k:Lv8/a;

    iput-object p4, p0, Lc8/q1;->l:Lv8/a;

    iput-object p5, p0, Lc8/q1;->n:Lj8/c;

    iput-object p6, p0, Lc8/q1;->o:Lj8/c;

    iput-object p7, p0, Lc8/q1;->p:Lj8/c;

    return-void
.end method

.method public synthetic constructor <init>(Lv8/c;Lv8/c;Lv8/e;Lv8/a;Lv8/c;Lv8/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc8/q1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/q1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc8/q1;->n:Lj8/c;

    iput-object p3, p0, Lc8/q1;->p:Lj8/c;

    iput-object p4, p0, Lc8/q1;->k:Lv8/a;

    iput-object p5, p0, Lc8/q1;->o:Lj8/c;

    iput-object p6, p0, Lc8/q1;->l:Lv8/a;

    iput p7, p0, Lc8/q1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc8/q1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/q1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lh8/o0;

    .line 10
    .line 11
    iget-object v0, p0, Lc8/q1;->n:Lj8/c;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lv8/a;

    .line 15
    .line 16
    iget-object v0, p0, Lc8/q1;->o:Lj8/c;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lv8/a;

    .line 20
    .line 21
    iget-object v0, p0, Lc8/q1;->p:Lj8/c;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lv8/a;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, Lv0/m;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const p1, 0x180d81

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget v1, p0, Lc8/q1;->j:I

    .line 42
    .line 43
    iget-object v3, p0, Lc8/q1;->k:Lv8/a;

    .line 44
    .line 45
    iget-object v4, p0, Lc8/q1;->l:Lv8/a;

    .line 46
    .line 47
    invoke-static/range {v1 .. v9}, Lf8/i3;->e(ILh8/o0;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lc8/q1;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lv8/c;

    .line 57
    .line 58
    iget-object v0, p0, Lc8/q1;->n:Lj8/c;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lv8/c;

    .line 62
    .line 63
    iget-object v0, p0, Lc8/q1;->p:Lj8/c;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lv8/e;

    .line 67
    .line 68
    iget-object v0, p0, Lc8/q1;->o:Lj8/c;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lv8/c;

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Lv0/m;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lc8/q1;->j:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v4, p0, Lc8/q1;->k:Lv8/a;

    .line 90
    .line 91
    iget-object v6, p0, Lc8/q1;->l:Lv8/a;

    .line 92
    .line 93
    invoke-static/range {v1 .. v8}, Ly1/c;->J(Lv8/c;Lv8/c;Lv8/e;Lv8/a;Lv8/c;Lv8/a;Lv0/m;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
