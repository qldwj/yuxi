.class public final synthetic Lf8/q8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/c;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILv8/c;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/q8;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lf8/q8;->j:Lv8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/q8;->k:Lv0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/q8;->l:Lv0/u0;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/q8;->m:Lv0/u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Lf8/q8;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lf8/q8;->k:Lv0/u0;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lf8/q8;->j:Lv8/c;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lf8/q8;->l:Lv0/u0;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p0, Lf8/q8;->m:Lv0/u0;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    return-object v0
.end method
