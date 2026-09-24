.class public final synthetic Lf8/i5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Lv8/a;

.field public final synthetic n:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/stars/app/data/db/DownloadTaskEntity;Lm7/n0;Lv8/a;Lv8/a;Lv8/a;II)V
    .locals 0

    .line 1
    iput p7, p0, Lf8/i5;->i:I

    iput-object p1, p0, Lf8/i5;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf8/i5;->k:Ljava/lang/Object;

    iput-object p3, p0, Lf8/i5;->l:Lv8/a;

    iput-object p4, p0, Lf8/i5;->m:Lv8/a;

    iput-object p5, p0, Lf8/i5;->n:Lv8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh8/h3;Lv8/a;Lv8/a;Lv8/e;Lv8/a;I)V
    .locals 0

    .line 2
    const/4 p6, 0x2

    iput p6, p0, Lf8/i5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/i5;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf8/i5;->l:Lv8/a;

    iput-object p3, p0, Lf8/i5;->m:Lv8/a;

    iput-object p4, p0, Lf8/i5;->k:Ljava/lang/Object;

    iput-object p5, p0, Lf8/i5;->n:Lv8/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf8/i5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/i5;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lh8/h3;

    .line 10
    .line 11
    iget-object v0, p0, Lf8/i5;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lv8/e;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lv0/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v2, p0, Lf8/i5;->l:Lv8/a;

    .line 30
    .line 31
    iget-object v3, p0, Lf8/i5;->m:Lv8/a;

    .line 32
    .line 33
    iget-object v5, p0, Lf8/i5;->n:Lv8/a;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lcom/stars/app/ui/login/XunleiLoginScreenKt;->a(Lh8/h3;Lv8/a;Lv8/a;Lv8/e;Lv8/a;Lv0/m;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lf8/i5;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 45
    .line 46
    iget-object v0, p0, Lf8/i5;->k:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lm7/n0;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lv0/m;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v3, p0, Lf8/i5;->l:Lv8/a;

    .line 65
    .line 66
    iget-object v4, p0, Lf8/i5;->m:Lv8/a;

    .line 67
    .line 68
    iget-object v5, p0, Lf8/i5;->n:Lv8/a;

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Lf8/a6;->e(Lcom/stars/app/data/db/DownloadTaskEntity;Lm7/n0;Lv8/a;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lf8/i5;->j:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 78
    .line 79
    iget-object v0, p0, Lf8/i5;->k:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lm7/n0;

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Lv0/m;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v3, p0, Lf8/i5;->l:Lv8/a;

    .line 98
    .line 99
    iget-object v4, p0, Lf8/i5;->m:Lv8/a;

    .line 100
    .line 101
    iget-object v5, p0, Lf8/i5;->n:Lv8/a;

    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, Lf8/a6;->f(Lcom/stars/app/data/db/DownloadTaskEntity;Lm7/n0;Lv8/a;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
