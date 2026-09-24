.class public final synthetic Lf8/y9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lv8/e;

.field public final synthetic m:Lh1/q;


# direct methods
.method public synthetic constructor <init>(FFFLv8/e;Lh1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/y9;->i:F

    .line 5
    .line 6
    iput p2, p0, Lf8/y9;->j:F

    .line 7
    .line 8
    iput p3, p0, Lf8/y9;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lf8/y9;->l:Lv8/e;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/y9;->m:Lh1/q;

    .line 13
    .line 14
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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v0, p0, Lf8/y9;->i:F

    .line 16
    .line 17
    iget v1, p0, Lf8/y9;->j:F

    .line 18
    .line 19
    iget v2, p0, Lf8/y9;->k:F

    .line 20
    .line 21
    iget-object v3, p0, Lf8/y9;->l:Lv8/e;

    .line 22
    .line 23
    iget-object v4, p0, Lf8/y9;->m:Lh1/q;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lf8/qa;->e(FFFLv8/e;Lh1/q;Lv0/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    return-object p1
.end method
