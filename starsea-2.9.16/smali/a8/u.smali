.class public final synthetic La8/u;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lj8/c;

.field public final synthetic m:Lv8/a;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILh8/n0;Lr7/d;Lv8/a;Lv8/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La8/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La8/u;->o:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/r0;

    iput-object p3, p0, La8/u;->p:Ljava/lang/Object;

    iput-object p5, p0, La8/u;->m:Lv8/a;

    iput p1, p0, La8/u;->j:I

    iput-boolean p7, p0, La8/u;->k:Z

    iput-object p6, p0, La8/u;->l:Lj8/c;

    iput p2, p0, La8/u;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Lv8/c;Lv8/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La8/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La8/u;->j:I

    iput-boolean p2, p0, La8/u;->k:Z

    iput-object p3, p0, La8/u;->o:Ljava/lang/Object;

    iput-object p4, p0, La8/u;->p:Ljava/lang/Object;

    iput-object p5, p0, La8/u;->l:Lj8/c;

    iput-object p6, p0, La8/u;->m:Lv8/a;

    iput p7, p0, La8/u;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lr7/a;IZLv8/c;Lv8/a;Lh1/q;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La8/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/u;->o:Ljava/lang/Object;

    iput p2, p0, La8/u;->j:I

    iput-boolean p3, p0, La8/u;->k:Z

    iput-object p4, p0, La8/u;->l:Lj8/c;

    iput-object p5, p0, La8/u;->m:Lv8/a;

    iput-object p6, p0, La8/u;->p:Ljava/lang/Object;

    iput p7, p0, La8/u;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La8/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/u;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lr7/d;

    .line 10
    .line 11
    iget-object v0, p0, La8/u;->p:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/lifecycle/r0;

    .line 15
    .line 16
    iget-object v0, p0, La8/u;->l:Lj8/c;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lv8/a;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Lv0/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, La8/u;->n:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v3, p0, La8/u;->m:Lv8/a;

    .line 38
    .line 39
    iget v4, p0, La8/u;->j:I

    .line 40
    .line 41
    iget-boolean v5, p0, La8/u;->k:Z

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lf8/i3;->i(Lr7/d;Lh8/n0;Lv8/a;IZLv8/a;Lv0/m;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, La8/u;->o:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lr7/a;

    .line 53
    .line 54
    iget-object v0, p0, La8/u;->l:Lj8/c;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lv8/c;

    .line 58
    .line 59
    iget-object v0, p0, La8/u;->p:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lh1/q;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Lv0/m;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget p1, p0, La8/u;->n:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget v2, p0, La8/u;->j:I

    .line 81
    .line 82
    iget-boolean v3, p0, La8/u;->k:Z

    .line 83
    .line 84
    iget-object v5, p0, La8/u;->m:Lv8/a;

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Le8/j;->a(Lr7/a;IZLv8/c;Lv8/a;Lh1/q;Lv0/m;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, La8/u;->o:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, La8/u;->p:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, La8/u;->l:Lj8/c;

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lv8/c;

    .line 104
    .line 105
    move-object v7, p1

    .line 106
    check-cast v7, Lv0/m;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    iget p1, p0, La8/u;->n:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget v1, p0, La8/u;->j:I

    .line 122
    .line 123
    iget-boolean v2, p0, La8/u;->k:Z

    .line 124
    .line 125
    iget-object v6, p0, La8/u;->m:Lv8/a;

    .line 126
    .line 127
    invoke-static/range {v1 .. v8}, Landroid/support/v4/media/session/b;->q(IZLjava/lang/String;Ljava/lang/String;Lv8/c;Lv8/a;Lv0/m;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
