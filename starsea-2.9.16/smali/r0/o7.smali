.class public final Lr0/o7;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lr0/p7;

.field public final synthetic k:Lh1/q;

.field public final synthetic l:F

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lr0/p7;Lh1/q;FJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/o7;->j:Lr0/p7;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/o7;->k:Lh1/q;

    .line 4
    .line 5
    iput p3, p0, Lr0/o7;->l:F

    .line 6
    .line 7
    iput-wide p4, p0, Lr0/o7;->m:J

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
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lr0/o7;->j:Lr0/p7;

    .line 16
    .line 17
    iget-object v1, p0, Lr0/o7;->k:Lh1/q;

    .line 18
    .line 19
    iget v2, p0, Lr0/o7;->l:F

    .line 20
    .line 21
    iget-wide v3, p0, Lr0/o7;->m:J

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lr0/p7;->a(Lh1/q;FJLv0/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 27
    .line 28
    return-object p1
.end method
