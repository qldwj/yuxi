.class public final synthetic Lf8/da;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lv8/c;


# direct methods
.method public synthetic constructor <init>(JLv8/a;Lv8/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf8/da;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lf8/da;->j:Lv8/a;

    .line 7
    .line 8
    iput-object p4, p0, Lf8/da;->k:Lv8/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-wide v0, p0, Lf8/da;->i:J

    .line 16
    .line 17
    iget-object v2, p0, Lf8/da;->j:Lv8/a;

    .line 18
    .line 19
    iget-object v3, p0, Lf8/da;->k:Lv8/c;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lf8/qa;->b(JLv8/a;Lv8/c;Lv0/m;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 25
    .line 26
    return-object p1
.end method
