.class public final Ll0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ll0/k;


# instance fields
.field public final synthetic a:Ll0/g0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ll0/g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/h0;->a:Ll0/g0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll0/h0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h0;->a:Ll0/g0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll0/h0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll0/g0;->i(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
