.class public final Lh0/c;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lh1/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c;->j:Lh1/q;

    .line 2
    .line 3
    iput p2, p0, Lh0/c;->k:I

    .line 4
    .line 5
    iput p3, p0, Lh0/c;->l:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lh0/c;->k:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lh0/c;->l:I

    .line 17
    .line 18
    iget-object v1, p0, Lh0/c;->j:Lh1/q;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v0}, Lh0/f;->b(Lh1/q;Lv0/m;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 24
    .line 25
    return-object p1
.end method
