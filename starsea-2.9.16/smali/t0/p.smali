.class public final Lt0/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lt0/n;


# static fields
.field public static final b:La2/b0;


# instance fields
.field public final a:Lw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lt0/d;->l:Lt0/d;

    .line 2
    .line 3
    sget-object v1, Le1/o;->a:La2/b0;

    .line 4
    .line 5
    new-instance v1, La2/b0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    sget-object v3, Lt0/o;->j:Lt0/o;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2, v0}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lt0/p;->b:La2/b0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/p;->a:Lw/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FLp8/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt0/p;->a:Lw/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lw/d;->f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 18
    .line 19
    return-object p1
.end method
