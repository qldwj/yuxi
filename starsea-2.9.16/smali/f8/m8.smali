.class public final synthetic Lf8/m8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:Lv8/c;

.field public final synthetic j:I

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILv0/u0;Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf8/m8;->i:Lv8/c;

    .line 5
    .line 6
    iput p1, p0, Lf8/m8;->j:I

    .line 7
    .line 8
    iput-object p2, p0, Lf8/m8;->k:Lv0/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf8/m8;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf8/m8;->i:Lv8/c;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, Lf8/m8;->k:Lv0/u0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 22
    .line 23
    return-object v0
.end method
