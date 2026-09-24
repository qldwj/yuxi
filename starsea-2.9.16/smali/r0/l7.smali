.class public final Lr0/l7;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Ld1/d;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(JJZLd1/d;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/l7;->j:J

    .line 2
    .line 3
    iput-wide p3, p0, Lr0/l7;->k:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lr0/l7;->l:Z

    .line 6
    .line 7
    iput-object p6, p0, Lr0/l7;->m:Ld1/d;

    .line 8
    .line 9
    iput p7, p0, Lr0/l7;->n:I

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr0/l7;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Lr0/l7;->j:J

    .line 18
    .line 19
    iget-wide v2, p0, Lr0/l7;->k:J

    .line 20
    .line 21
    iget-boolean v4, p0, Lr0/l7;->l:Z

    .line 22
    .line 23
    iget-object v5, p0, Lr0/l7;->m:Ld1/d;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lr0/m7;->c(JJZLd1/d;Lv0/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    return-object p1
.end method
