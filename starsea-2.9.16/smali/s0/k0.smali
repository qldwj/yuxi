.class public final Ls0/k0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Lj8/c;


# direct methods
.method public constructor <init>(JLv8/e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/k0;->j:I

    .line 1
    iput-wide p1, p0, Ls0/k0;->k:J

    iput-object p3, p0, Ls0/k0;->m:Lj8/c;

    iput p4, p0, Ls0/k0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv8/a;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/k0;->j:I

    .line 2
    iput-object p1, p0, Ls0/k0;->m:Lj8/c;

    iput-wide p2, p0, Ls0/k0;->k:J

    iput p4, p0, Ls0/k0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls0/k0;->j:I

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
    iget-object p2, p0, Ls0/k0;->m:Lj8/c;

    .line 14
    .line 15
    check-cast p2, Lv8/a;

    .line 16
    .line 17
    iget v0, p0, Ls0/k0;->l:I

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
    iget-wide v1, p0, Ls0/k0;->k:J

    .line 26
    .line 27
    invoke-static {p2, v1, v2, p1, v0}, Lt0/g;->b(Lv8/a;JLv0/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, Ls0/k0;->m:Lj8/c;

    .line 34
    .line 35
    check-cast p2, Lv8/e;

    .line 36
    .line 37
    iget v0, p0, Ls0/k0;->l:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Lv0/d;->W(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v1, p0, Ls0/k0;->k:J

    .line 46
    .line 47
    invoke-static {v1, v2, p2, p1, v0}, Ls0/m0;->c(JLv8/e;Lv0/m;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
