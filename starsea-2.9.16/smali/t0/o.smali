.class public final Lt0/o;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# static fields
.field public static final j:Lt0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lw8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/o;->j:Lt0/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/b;

    .line 2
    .line 3
    check-cast p2, Lt0/p;

    .line 4
    .line 5
    iget-object p1, p2, Lt0/p;->a:Lw/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw/d;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    return-object p1
.end method
