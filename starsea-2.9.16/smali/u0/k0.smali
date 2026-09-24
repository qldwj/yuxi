.class public abstract Lu0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lp2/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, La3/g;

    .line 2
    .line 3
    sget v0, La3/f;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v0, v1}, La3/g;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp2/k0;->d:Lp2/k0;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const v12, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v12}, Lp2/k0;->a(Lp2/k0;JJLu2/j;Lu2/m;JJLa3/g;I)Lp2/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lu0/k0;->a:Lp2/k0;

    .line 29
    .line 30
    return-void
.end method
