.class public final synthetic Lf8/v7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/o1;


# direct methods
.method public synthetic constructor <init>(Lh8/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/v7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/v7;->j:Lh8/o1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8/v7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/v7;->j:Lh8/o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh8/o1;->y()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf8/v7;->j:Lh8/o1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh8/o1;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
