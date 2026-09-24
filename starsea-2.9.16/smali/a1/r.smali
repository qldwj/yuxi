.class public final La1/r;
.super La1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final l:La1/h;


# direct methods
.method public constructor <init>(La1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/r;->l:La1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La1/p;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, La1/p;->k:I

    .line 6
    .line 7
    new-instance v1, La1/b;

    .line 8
    .line 9
    iget-object v2, p0, La1/p;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, La1/r;->l:La1/h;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, La1/b;-><init>(La1/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
