.class public final Lx/k1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/l1;


# direct methods
.method public synthetic constructor <init>(Lx/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/k1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/k1;->k:Lx/l1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/k1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k1;->k:Lx/l1;

    .line 7
    .line 8
    iget-object v0, v0, Lx/l1;->v:Lx/o1;

    .line 9
    .line 10
    iget-object v0, v0, Lx/o1;->d:Lv0/y0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx/k1;->k:Lx/l1;

    .line 23
    .line 24
    iget-object v0, v0, Lx/l1;->v:Lx/o1;

    .line 25
    .line 26
    iget-object v0, v0, Lx/o1;->a:Lv0/y0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
