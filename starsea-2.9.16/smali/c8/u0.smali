.class public final synthetic Lc8/u0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt7/k;

.field public final synthetic k:Lt7/l;

.field public final synthetic l:Lk9/e;

.field public final synthetic m:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lt7/k;Lt7/l;Lk9/e;Lv8/a;II)V
    .locals 0

    .line 1
    iput p6, p0, Lc8/u0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/u0;->j:Lt7/k;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/u0;->k:Lt7/l;

    .line 6
    .line 7
    iput-object p3, p0, Lc8/u0;->l:Lk9/e;

    .line 8
    .line 9
    iput-object p4, p0, Lc8/u0;->m:Lv8/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc8/u0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Lc8/u0;->j:Lt7/k;

    .line 20
    .line 21
    iget-object v2, p0, Lc8/u0;->k:Lt7/l;

    .line 22
    .line 23
    iget-object v3, p0, Lc8/u0;->l:Lk9/e;

    .line 24
    .line 25
    iget-object v4, p0, Lc8/u0;->m:Lv8/a;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lk8/z;->b(Lt7/k;Lt7/l;Lk9/e;Lv8/a;Lv0/m;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Lv0/m;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lc8/u0;->j:Lt7/k;

    .line 47
    .line 48
    iget-object v1, p0, Lc8/u0;->k:Lt7/l;

    .line 49
    .line 50
    iget-object v2, p0, Lc8/u0;->l:Lk9/e;

    .line 51
    .line 52
    iget-object v3, p0, Lc8/u0;->m:Lv8/a;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lk8/z;->b(Lt7/k;Lt7/l;Lk9/e;Lv8/a;Lv0/m;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
