.class public final Ld/m0;
.super Ld/b0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/m0;->d:I

    .line 2
    iput-object p1, p0, Ld/m0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/b0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lv8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/m0;->d:I

    check-cast p1, Lw8/l;

    iput-object p1, p0, Ld/m0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Ld/b0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ld/m0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/m0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La2/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, La2/b0;->w()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ld/m0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw8/l;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
