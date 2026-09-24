.class public final Lm7/b;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:La2/f;

.field public m:Ls9/i;

.field public n:Lf9/n0;

.field public o:Lo9/z;

.field public p:J

.field public q:J

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La2/f;

.field public u:I


# direct methods
.method public constructor <init>(La2/f;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/b;->t:La2/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp8/c;-><init>(Ln8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iput-object v0, p0, Lm7/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lm7/b;->u:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lm7/b;->u:I

    .line 11
    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v0, p0, Lm7/b;->t:La2/f;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v14, p0

    .line 28
    invoke-static/range {v0 .. v14}, La2/f;->g(La2/f;JLjava/lang/String;JJZLjava/io/File;Ljava/util/Map;JLv8/e;Lp8/c;)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
