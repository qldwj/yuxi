.class public final synthetic Le8/o;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILh1/q;Ljava/lang/String;Ljava/util/List;Lv8/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le8/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le8/o;->k:Ljava/lang/Object;

    iput-object p4, p0, Le8/o;->l:Ljava/lang/Object;

    iput-object p5, p0, Le8/o;->m:Ljava/lang/Object;

    iput-object p2, p0, Le8/o;->n:Ljava/lang/Object;

    iput p1, p0, Le8/o;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lf8/b6;Lr7/c;Lv8/a;Lv8/a;II)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Le8/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/o;->k:Ljava/lang/Object;

    iput-object p2, p0, Le8/o;->l:Ljava/lang/Object;

    iput-object p3, p0, Le8/o;->m:Ljava/lang/Object;

    iput-object p4, p0, Le8/o;->n:Ljava/lang/Object;

    iput p6, p0, Le8/o;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lh1/q;Lm5/n;Lh1/d;Le2/j;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Le8/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/o;->n:Ljava/lang/Object;

    iput-object p2, p0, Le8/o;->k:Ljava/lang/Object;

    iput-object p3, p0, Le8/o;->l:Ljava/lang/Object;

    iput-object p4, p0, Le8/o;->m:Ljava/lang/Object;

    iput p5, p0, Le8/o;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le8/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/o;->n:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lh1/q;

    .line 10
    .line 11
    iget-object v0, p0, Le8/o;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lm5/n;

    .line 15
    .line 16
    iget-object v0, p0, Le8/o;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lh1/d;

    .line 20
    .line 21
    iget-object v0, p0, Le8/o;->m:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Le2/j;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lv0/m;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Le8/o;->j:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v1 .. v6}, Lm5/v;->b(Lh1/q;Lm5/n;Lh1/d;Le2/j;Lv0/m;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Le8/o;->k:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lf8/b6;

    .line 52
    .line 53
    iget-object v0, p0, Le8/o;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lr7/c;

    .line 57
    .line 58
    iget-object v0, p0, Le8/o;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lv8/a;

    .line 62
    .line 63
    iget-object v0, p0, Le8/o;->n:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lv8/a;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lv0/m;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget v7, p0, Le8/o;->j:I

    .line 82
    .line 83
    invoke-static/range {v1 .. v7}, Lk8/z;->g(Lf8/b6;Lr7/c;Lv8/a;Lv8/a;Lv0/m;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Le8/o;->k:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Le8/o;->l:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p0, Le8/o;->m:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lv8/c;

    .line 101
    .line 102
    iget-object v0, p0, Le8/o;->n:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lh1/q;

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Lv0/m;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget p1, p0, Le8/o;->j:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static/range {v1 .. v6}, Ly8/a;->i(ILh1/q;Ljava/lang/String;Ljava/util/List;Lv0/m;Lv8/c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
