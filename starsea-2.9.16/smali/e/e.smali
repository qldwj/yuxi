.class public final Le/e;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/g0;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/e;->j:I

    .line 1
    iput-object p1, p0, Le/e;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Le/e;->k:Z

    iput p3, p0, Le/e;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLv8/a;II)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Le/e;->j:I

    .line 2
    iput-boolean p1, p0, Le/e;->k:Z

    iput-object p2, p0, Le/e;->m:Ljava/lang/Object;

    iput p4, p0, Le/e;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le/e;->j:I

    .line 2
    .line 3
    check-cast p1, Lv0/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Le/e;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ll0/g0;

    .line 16
    .line 17
    iget v0, p0, Le/e;->l:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lv0/d;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Le/e;->k:Z

    .line 26
    .line 27
    invoke-static {p2, v1, p1, v0}, Lh0/p0;->f(Ll0/g0;ZLv0/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, Le/e;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lv8/a;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Le/e;->l:I

    .line 39
    .line 40
    iget-boolean v2, p0, Le/e;->k:Z

    .line 41
    .line 42
    invoke-static {v2, p2, p1, v0, v1}, Ly8/a;->a(ZLv8/a;Lv0/m;II)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
