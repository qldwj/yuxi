.class public abstract Lb0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lf2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/h;

    .line 2
    .line 3
    sget-object v1, Lb0/u1;->j:Lb0/u1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf2/h;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb0/x1;->a:Lf2/h;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lh1/q;Lb0/r1;)Lh1/q;
    .locals 2

    .line 1
    new-instance v0, Lb0/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lb0/v1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
