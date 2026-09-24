.class public final Lw/h1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# static fields
.field public static final j:Lw/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/h1;->j:Lw/h1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf1/a0;

    .line 2
    .line 3
    sget-object v1, Lw/y0;->l:Lw/y0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf1/a0;-><init>(Lv8/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/a0;->d()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
