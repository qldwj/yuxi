.class public final synthetic Lh2/p;
.super Lw8/n;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lc9/c;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lh2/p;->p:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lw8/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lu7/a;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lh2/p;->p:I

    const-string v5, "getDownloadThreads()I"

    const/4 v6, 0x0

    .line 2
    const-class v3, Lu7/a;

    const-string v4, "downloadThreads"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lw8/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lc9/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lc9/a;
    .locals 1

    .line 1
    sget-object v0, Lw8/w;->a:Lw8/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh2/p;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw8/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu7/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lw8/c;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lv0/u0;

    .line 22
    .line 23
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lw8/c;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lh2/v;

    .line 31
    .line 32
    invoke-virtual {v0}, Lh2/v;->getLayoutDirection()Lb3/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
