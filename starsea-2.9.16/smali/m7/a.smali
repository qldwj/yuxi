.class public final synthetic Lm7/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls9/i;


# direct methods
.method public synthetic constructor <init>(Ls9/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm7/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm7/a;->j:Ls9/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm7/a;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm7/a;->j:Ls9/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls9/i;->d()V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Lm7/a;->j:Ls9/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls9/i;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Lm7/a;->j:Ls9/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls9/i;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p1, p0, Lm7/a;->j:Ls9/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Ls9/i;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
