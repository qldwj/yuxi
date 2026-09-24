.class public final Lf0/a;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# static fields
.field public static final j:Lf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/a;->j:Lf0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln2/j;

    .line 2
    .line 3
    sget-object v0, Ln2/t;->a:[Lc9/d;

    .line 4
    .line 5
    sget-object v0, Ln2/r;->e:Ln2/u;

    .line 6
    .line 7
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
