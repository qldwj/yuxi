.class public final synthetic Lf8/ba;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Lh1/q;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ZLv8/a;Lh1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf8/ba;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lf8/ba;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lf8/ba;->k:Z

    .line 9
    .line 10
    iput-object p5, p0, Lf8/ba;->l:Lv8/a;

    .line 11
    .line 12
    iput-object p6, p0, Lf8/ba;->m:Lh1/q;

    .line 13
    .line 14
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
    move-result v7

    .line 14
    iget-wide v0, p0, Lf8/ba;->i:J

    .line 15
    .line 16
    iget-object v2, p0, Lf8/ba;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Lf8/ba;->k:Z

    .line 19
    .line 20
    iget-object v4, p0, Lf8/ba;->l:Lv8/a;

    .line 21
    .line 22
    iget-object v5, p0, Lf8/ba;->m:Lh1/q;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lf8/qa;->c(JLjava/lang/String;ZLv8/a;Lh1/q;Lv0/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 28
    .line 29
    return-object p1
.end method
