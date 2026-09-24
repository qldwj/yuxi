.class public final Ld0/q;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/d;


# instance fields
.field public final synthetic a:Ld0/r;

.field public final synthetic b:Lw8/v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ld0/r;Lw8/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/q;->a:Ld0/r;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/q;->b:Lw8/v;

    .line 7
    .line 8
    iput p3, p0, Ld0/q;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/q;->b:Lw8/v;

    .line 2
    .line 3
    iget-object v0, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld0/o;

    .line 6
    .line 7
    iget v1, p0, Ld0/q;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Ld0/q;->a:Ld0/r;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ld0/r;->i(Ld0/o;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
