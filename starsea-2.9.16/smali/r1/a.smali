.class public final Lr1/a;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# static fields
.field public static final k:Lr1/a;

.field public static final l:Lr1/a;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr1/a;->k:Lr1/a;

    .line 9
    .line 10
    new-instance v0, Lr1/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr1/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr1/a;->l:Lr1/a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/a;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr1/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lq1/d;

    .line 8
    .line 9
    sget-wide v2, Lo1/w;->f:J

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x7e

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v1 .. v10}, Lh0/j0;->m(Lq1/d;JJJFLq1/h;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lq1/d;

    .line 26
    .line 27
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
