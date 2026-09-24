.class public final synthetic Lf8/x2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Lu1/e;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Lv8/a;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lu1/e;Ljava/lang/String;Ljava/lang/String;JLv8/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/x2;->i:Lu1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/x2;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/x2;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lf8/x2;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Lf8/x2;->m:Lv8/a;

    .line 13
    .line 14
    iput p7, p0, Lf8/x2;->n:I

    .line 15
    .line 16
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf8/x2;->n:I

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
    iget-object v0, p0, Lf8/x2;->i:Lu1/e;

    .line 18
    .line 19
    iget-object v1, p0, Lf8/x2;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lf8/x2;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lf8/x2;->l:J

    .line 24
    .line 25
    iget-object v5, p0, Lf8/x2;->m:Lv8/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lf8/i3;->a(Lu1/e;Ljava/lang/String;Ljava/lang/String;JLv8/a;Lv0/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 31
    .line 32
    return-object p1
.end method
