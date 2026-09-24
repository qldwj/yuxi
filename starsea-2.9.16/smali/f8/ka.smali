.class public final Lf8/ka;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/ka;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lf8/ka;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lg8/b;->a:Lv0/b1;

    .line 2
    .line 3
    iget-object v0, p0, Lf8/ka;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v1, p0, Lf8/ka;->j:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lg8/b;->d(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 11
    .line 12
    return-object v0
.end method
