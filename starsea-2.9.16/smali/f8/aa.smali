.class public final synthetic Lf8/aa;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lv8/c;

.field public final synthetic k:Lh1/q;


# direct methods
.method public synthetic constructor <init>(FLv8/c;Lh1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/aa;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lf8/aa;->j:Lv8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/aa;->k:Lh1/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lf8/aa;->i:F

    .line 15
    .line 16
    iget-object v1, p0, Lf8/aa;->j:Lv8/c;

    .line 17
    .line 18
    iget-object v2, p0, Lf8/aa;->k:Lh1/q;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lf8/qa;->j(FLv8/c;Lh1/q;Lv0/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 24
    .line 25
    return-object p1
.end method
