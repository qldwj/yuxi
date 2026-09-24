.class public final Lo7/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Lo9/u;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lo9/u;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo7/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lo7/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lo7/c;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, Lo7/c;->d:Lo9/u;

    .line 26
    .line 27
    iput p5, p0, Lo7/c;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 6

    .line 1
    new-instance v0, Lo7/d;

    .line 2
    .line 3
    iget-object v4, p0, Lo7/c;->d:Lo9/u;

    .line 4
    .line 5
    iget v5, p0, Lo7/c;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lo7/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lo7/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lo7/c;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lo7/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lo9/u;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
