.class public abstract Ll0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lv0/y;

.field public static final b:Ll0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ll0/z;->l:Ll0/z;

    .line 2
    .line 3
    new-instance v1, Lv0/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv0/y;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll0/o0;->a:Lv0/y;

    .line 9
    .line 10
    const-wide v0, 0xff4286f4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lo1/o0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ll0/n0;

    .line 20
    .line 21
    const v3, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Lo1/w;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Ll0/n0;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ll0/o0;->b:Ll0/n0;

    .line 32
    .line 33
    return-void
.end method
