.class public final Lt0/b;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lt0/c;

.field public final synthetic k:Lt0/n;

.field public final synthetic l:Z

.field public final synthetic m:Lh1/q;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lt0/c;Lt0/n;ZLh1/q;JJFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/b;->j:Lt0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/b;->k:Lt0/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Lt0/b;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lt0/b;->m:Lh1/q;

    .line 8
    .line 9
    iput-wide p5, p0, Lt0/b;->n:J

    .line 10
    .line 11
    iput-wide p7, p0, Lt0/b;->o:J

    .line 12
    .line 13
    iput p9, p0, Lt0/b;->p:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lt0/b;->j:Lt0/c;

    .line 17
    .line 18
    iget-object v1, p0, Lt0/b;->k:Lt0/n;

    .line 19
    .line 20
    iget-boolean v2, p0, Lt0/b;->l:Z

    .line 21
    .line 22
    iget-object v3, p0, Lt0/b;->m:Lh1/q;

    .line 23
    .line 24
    iget-wide v4, p0, Lt0/b;->n:J

    .line 25
    .line 26
    iget-wide v6, p0, Lt0/b;->o:J

    .line 27
    .line 28
    iget v8, p0, Lt0/b;->p:F

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lt0/c;->a(Lt0/n;ZLh1/q;JJFLv0/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    return-object p1
.end method
