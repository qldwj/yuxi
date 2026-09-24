.class public final synthetic Lf8/q9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


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
    iput-boolean p1, p0, Lf8/q9;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf8/q9;->j:Lu7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/q9;->k:Lv0/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf8/q9;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf8/q9;->k:Lv0/u0;

    .line 7
    .line 8
    invoke-static {v0}, Lf8/w9;->D(Lv0/u0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lf8/w9;->D(Lv0/u0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lf8/q9;->j:Lu7/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lu7/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 31
    .line 32
    return-object v0
.end method
