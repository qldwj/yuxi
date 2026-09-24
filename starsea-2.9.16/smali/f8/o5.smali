.class public final synthetic Lf8/o5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/t0;


# direct methods
.method public synthetic constructor <init>(Lh8/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/o5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/o5;->j:Lh8/t0;

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
    .locals 3

    .line 1
    iget v0, p0, Lf8/o5;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lf8/o5;->j:Lh8/t0;

    .line 13
    .line 14
    iget-object p1, p1, Lh8/t0;->b:Lm7/m0;

    .line 15
    .line 16
    sget-object v2, Lk8/x;->i:Lk8/x;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lm7/m0;->v(JLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, Lf8/o5;->j:Lh8/t0;

    .line 29
    .line 30
    iget-object p1, p1, Lh8/t0;->b:Lm7/m0;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lm7/m0;->q(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
