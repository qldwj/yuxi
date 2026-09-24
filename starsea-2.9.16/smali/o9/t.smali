.class public final Lo9/t;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:Lb2/b;

.field public b:La2/a0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/media3/extractor/mp3/a;

.field public f:Z

.field public g:Lo9/b;

.field public h:Z

.field public i:Z

.field public j:Lo9/b;

.field public k:Lo9/b;

.field public l:Ljava/net/ProxySelector;

.field public m:Lo9/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Laa/c;

.field public t:Lo9/g;

.field public u:Lda/a;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lq/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo9/t;->a:Lb2/b;

    .line 11
    .line 12
    new-instance v0, La2/a0;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, La2/a0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo9/t;->b:La2/a0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo9/t;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo9/t;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Landroidx/media3/extractor/mp3/a;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp3/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo9/t;->e:Landroidx/media3/extractor/mp3/a;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lo9/t;->f:Z

    .line 47
    .line 48
    sget-object v1, Lo9/b;->a:Lo9/b;

    .line 49
    .line 50
    iput-object v1, p0, Lo9/t;->g:Lo9/b;

    .line 51
    .line 52
    iput-boolean v0, p0, Lo9/t;->h:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lo9/t;->i:Z

    .line 55
    .line 56
    sget-object v0, Lo9/b;->b:Lo9/b;

    .line 57
    .line 58
    iput-object v0, p0, Lo9/t;->j:Lo9/b;

    .line 59
    .line 60
    sget-object v0, Lo9/b;->c:Lo9/b;

    .line 61
    .line 62
    iput-object v0, p0, Lo9/t;->k:Lo9/b;

    .line 63
    .line 64
    iput-object v1, p0, Lo9/t;->m:Lo9/b;

    .line 65
    .line 66
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getDefault()"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lo9/t;->n:Ljavax/net/SocketFactory;

    .line 76
    .line 77
    sget-object v0, Lo9/u;->J:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lo9/t;->q:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lo9/u;->I:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, p0, Lo9/t;->r:Ljava/util/List;

    .line 84
    .line 85
    sget-object v0, Laa/c;->a:Laa/c;

    .line 86
    .line 87
    iput-object v0, p0, Lo9/t;->s:Laa/c;

    .line 88
    .line 89
    sget-object v0, Lo9/g;->c:Lo9/g;

    .line 90
    .line 91
    iput-object v0, p0, Lo9/t;->t:Lo9/g;

    .line 92
    .line 93
    const/16 v0, 0x2710

    .line 94
    .line 95
    iput v0, p0, Lo9/t;->v:I

    .line 96
    .line 97
    iput v0, p0, Lo9/t;->w:I

    .line 98
    .line 99
    iput v0, p0, Lo9/t;->x:I

    .line 100
    .line 101
    const-wide/16 v0, 0x400

    .line 102
    .line 103
    iput-wide v0, p0, Lo9/t;->y:J

    .line 104
    .line 105
    return-void
.end method
