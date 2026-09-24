.class public final Le2/w0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:Lv8/e;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lh1/q;Lv8/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/w0;->j:Lh1/q;

    .line 2
    .line 3
    iput-object p2, p0, Le2/w0;->k:Lv8/e;

    .line 4
    .line 5
    iput p3, p0, Le2/w0;->l:I

    .line 6
    .line 7
    iput p4, p0, Le2/w0;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget p2, p0, Le2/w0;->l:I

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
    iget v0, p0, Le2/w0;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Le2/w0;->j:Lh1/q;

    .line 19
    .line 20
    iget-object v2, p0, Le2/w0;->k:Lv8/e;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, Le2/x0;->c(Lh1/q;Lv8/e;Lv0/m;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 26
    .line 27
    return-object p1
.end method
