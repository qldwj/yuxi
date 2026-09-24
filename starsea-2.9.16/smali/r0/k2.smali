.class public final Lr0/k2;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lt1/b;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lt1/b;Ljava/lang/String;Lh1/q;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/k2;->j:Lt1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/k2;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/k2;->l:Lh1/q;

    .line 6
    .line 7
    iput-wide p4, p0, Lr0/k2;->m:J

    .line 8
    .line 9
    iput p6, p0, Lr0/k2;->n:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget p1, p0, Lr0/k2;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lr0/k2;->j:Lt1/b;

    .line 18
    .line 19
    iget-object v1, p0, Lr0/k2;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lr0/k2;->l:Lh1/q;

    .line 22
    .line 23
    iget-wide v3, p0, Lr0/k2;->m:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lr0/l2;->a(Lt1/b;Ljava/lang/String;Lh1/q;JLv0/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    return-object p1
.end method
