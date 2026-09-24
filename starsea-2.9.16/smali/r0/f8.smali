.class public final Lr0/f8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final d:La2/b0;


# instance fields
.field public final a:Lv0/x0;

.field public final b:Lv0/x0;

.field public final c:Lv0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr0/f1;->z:Lr0/f1;

    .line 2
    .line 3
    sget-object v1, Lr0/g0;->w:Lr0/g0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->U(Lv8/e;Lv8/c;)La2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr0/f8;->d:La2/b0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv0/d;->I(F)Lv0/x0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr0/f8;->a:Lv0/x0;

    .line 9
    .line 10
    invoke-static {p3}, Lv0/d;->I(F)Lv0/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr0/f8;->b:Lv0/x0;

    .line 15
    .line 16
    invoke-static {p2}, Lv0/d;->I(F)Lv0/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr0/f8;->c:Lv0/x0;

    .line 21
    .line 22
    return-void
.end method
