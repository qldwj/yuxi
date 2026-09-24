.class public final Landroidx/room/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/room/w;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/e;Landroidx/room/w;Ljava/util/ArrayList;ILr/a;Lr/a;ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string p2, "migrationContainer"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "journalMode"

    .line 7
    .line 8
    invoke-static {p5, p2}, Lv0/n;->k(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "queryExecutor"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "transactionExecutor"

    .line 17
    .line 18
    invoke-static {p2, p7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "typeConverters"

    .line 22
    .line 23
    invoke-static {p2, p10}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "autoMigrationSpecs"

    .line 27
    .line 28
    invoke-static {p2, p11}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/room/j;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Landroidx/room/j;->b:Landroidx/room/w;

    .line 37
    .line 38
    iput-object p4, p0, Landroidx/room/j;->c:Ljava/util/List;

    .line 39
    .line 40
    iput p5, p0, Landroidx/room/j;->d:I

    .line 41
    .line 42
    iput-object p6, p0, Landroidx/room/j;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p7, p0, Landroidx/room/j;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-boolean p8, p0, Landroidx/room/j;->g:Z

    .line 47
    .line 48
    iput-object p9, p0, Landroidx/room/j;->h:Ljava/util/Set;

    .line 49
    .line 50
    iput-object p10, p0, Landroidx/room/j;->i:Ljava/util/List;

    .line 51
    .line 52
    iput-object p11, p0, Landroidx/room/j;->j:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method
