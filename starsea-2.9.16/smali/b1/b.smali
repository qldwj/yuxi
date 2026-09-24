.class public final Lb1/b;
.super Lk8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ly0/e;


# static fields
.field public static final l:Lb1/b;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:La1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/b;

    .line 2
    .line 3
    sget-object v1, Lc1/b;->a:Lc1/b;

    .line 4
    .line 5
    sget-object v2, La1/c;->k:La1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lb1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;La1/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb1/b;->l:Lb1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/b;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/b;->k:La1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->k:La1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, La1/c;->j:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->k:La1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lb1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/b;->k:La1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
