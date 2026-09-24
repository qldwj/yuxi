.class public final synthetic Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lj8/c;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLv8/c;Ljava/util/List;Lh1/q;ZI)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Lb8/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb8/b;->j:Z

    iput-object p2, p0, Lb8/b;->l:Lj8/c;

    iput-object p3, p0, Lb8/b;->m:Ljava/lang/Object;

    iput-object p4, p0, Lb8/b;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lb8/b;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLv8/a;Lv8/a;Lv8/a;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lb8/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb8/b;->j:Z

    iput-boolean p2, p0, Lb8/b;->k:Z

    iput-object p3, p0, Lb8/b;->l:Lj8/c;

    iput-object p4, p0, Lb8/b;->m:Ljava/lang/Object;

    iput-object p5, p0, Lb8/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb8/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/b;->l:Lj8/c;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lv8/a;

    .line 10
    .line 11
    iget-object v0, p0, Lb8/b;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lv8/a;

    .line 15
    .line 16
    iget-object v0, p0, Lb8/b;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lv8/a;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lv0/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x6001

    .line 30
    .line 31
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-boolean v1, p0, Lb8/b;->j:Z

    .line 36
    .line 37
    iget-boolean v2, p0, Lb8/b;->k:Z

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lf8/a6;->c(ZZLv8/a;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lb8/b;->l:Lj8/c;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lv8/c;

    .line 49
    .line 50
    iget-object v0, p0, Lb8/b;->m:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p0, Lb8/b;->n:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lh1/q;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lv0/m;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x187

    .line 69
    .line 70
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-boolean v1, p0, Lb8/b;->j:Z

    .line 75
    .line 76
    iget-boolean v5, p0, Lb8/b;->k:Z

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lw9/l;->l(ZLv8/c;Ljava/util/List;Lh1/q;ZLv0/m;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
