.class public final Lw/x0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Lw8/v;

.field public final synthetic k:F

.field public final synthetic l:Lw/g;

.field public final synthetic m:Lw/l;

.field public final synthetic n:Lv8/c;


# direct methods
.method public constructor <init>(Lw8/v;FLw/g;Lw/l;Lv8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/x0;->j:Lw8/v;

    .line 2
    .line 3
    iput p2, p0, Lw/x0;->k:F

    .line 4
    .line 5
    iput-object p3, p0, Lw/x0;->l:Lw/g;

    .line 6
    .line 7
    iput-object p4, p0, Lw/x0;->m:Lw/l;

    .line 8
    .line 9
    iput-object p5, p0, Lw/x0;->n:Lv8/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lw/x0;->j:Lw8/v;

    .line 8
    .line 9
    iget-object p1, p1, Lw8/v;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lw/j;

    .line 16
    .line 17
    iget-object v5, p0, Lw/x0;->m:Lw/l;

    .line 18
    .line 19
    iget-object v6, p0, Lw/x0;->n:Lv8/c;

    .line 20
    .line 21
    iget v3, p0, Lw/x0;->k:F

    .line 22
    .line 23
    iget-object v4, p0, Lw/x0;->l:Lw/g;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lw/e;->j(Lw/j;JFLw/g;Lw/l;Lv8/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    return-object p1
.end method
