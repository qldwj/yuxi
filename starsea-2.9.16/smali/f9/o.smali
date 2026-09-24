.class public final Lf9/o;
.super Lf9/g1;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lf9/n;


# instance fields
.field public final m:Lf9/n1;


# direct methods
.method public constructor <init>(Lf9/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/o;->m:Lf9/n1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf9/o;->m:Lf9/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf9/i1;->j()Lf9/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lf9/n1;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/i1;->j()Lf9/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lf9/n1;->B(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
