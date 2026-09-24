.class public final synthetic Lf8/ca;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lh1/q;


# direct methods
.method public synthetic constructor <init>(ZJLv8/a;Lh1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf8/ca;->i:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lf8/ca;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lf8/ca;->k:Lv8/a;

    .line 9
    .line 10
    iput-object p5, p0, Lf8/ca;->l:Lh1/q;

    .line 11
    .line 12
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v0, p0, Lf8/ca;->i:Z

    .line 15
    .line 16
    iget-wide v1, p0, Lf8/ca;->j:J

    .line 17
    .line 18
    iget-object v3, p0, Lf8/ca;->k:Lv8/a;

    .line 19
    .line 20
    iget-object v4, p0, Lf8/ca;->l:Lh1/q;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lf8/qa;->d(ZJLv8/a;Lh1/q;Lv0/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 26
    .line 27
    return-object p1
.end method
