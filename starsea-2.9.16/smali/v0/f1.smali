.class public final Lv0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/u0;
.implements Lf9/b0;


# instance fields
.field public final i:Ln8/h;

.field public final synthetic j:Lv0/u0;


# direct methods
.method public constructor <init>(Lv0/u0;Ln8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv0/f1;->i:Ln8/h;

    .line 5
    .line 6
    iput-object p1, p0, Lv0/f1;->j:Lv0/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H()Ln8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/f1;->i:Ln8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/f1;->j:Lv0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/f1;->j:Lv0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
