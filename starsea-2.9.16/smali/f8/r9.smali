.class public final synthetic Lf8/r9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lu7/a;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ZLu7/a;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf8/r9;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf8/r9;->j:Lu7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/r9;->k:Lv0/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lf8/r9;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lf8/w9;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lf8/r9;->k:Lv0/u0;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lf8/r9;->j:Lu7/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lu7/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 25
    .line 26
    return-object p1
.end method
