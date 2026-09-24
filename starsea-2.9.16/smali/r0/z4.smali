.class public final Lr0/z4;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lh1/q;JJIFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z4;->j:Lh1/q;

    .line 2
    .line 3
    iput-wide p2, p0, Lr0/z4;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, Lr0/z4;->l:J

    .line 6
    .line 7
    iput p6, p0, Lr0/z4;->m:I

    .line 8
    .line 9
    iput p7, p0, Lr0/z4;->n:F

    .line 10
    .line 11
    iput p8, p0, Lr0/z4;->o:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr0/z4;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lr0/z4;->j:Lh1/q;

    .line 18
    .line 19
    iget-wide v1, p0, Lr0/z4;->k:J

    .line 20
    .line 21
    iget-wide v3, p0, Lr0/z4;->l:J

    .line 22
    .line 23
    iget v5, p0, Lr0/z4;->m:I

    .line 24
    .line 25
    iget v6, p0, Lr0/z4;->n:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lr0/a5;->c(Lh1/q;JJIFLv0/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 31
    .line 32
    return-object p1
.end method
