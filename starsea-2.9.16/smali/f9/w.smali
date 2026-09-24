.class public final Lf9/w;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ln8/g;


# instance fields
.field public final i:Lw8/l;

.field public final j:Ln8/g;


# direct methods
.method public constructor <init>(Ln8/g;Lv8/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lw8/l;

    .line 10
    .line 11
    iput-object p2, p0, Lf9/w;->i:Lw8/l;

    .line 12
    .line 13
    instance-of p2, p1, Lf9/w;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lf9/w;

    .line 18
    .line 19
    iget-object p1, p1, Lf9/w;->j:Ln8/g;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lf9/w;->j:Ln8/g;

    .line 22
    .line 23
    return-void
.end method
