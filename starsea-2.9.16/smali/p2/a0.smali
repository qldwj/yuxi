.class public final Lp2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le1/n;


# instance fields
.field public final synthetic i:Lw8/l;

.field public final synthetic j:Lw8/l;


# direct methods
.method public constructor <init>(Lv8/e;Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lw8/l;

    .line 5
    .line 6
    iput-object p1, p0, Lp2/a0;->i:Lw8/l;

    .line 7
    .line 8
    check-cast p2, Lw8/l;

    .line 9
    .line 10
    iput-object p2, p0, Lp2/a0;->j:Lw8/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a0;->j:Lw8/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Le1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a0;->i:Lw8/l;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
