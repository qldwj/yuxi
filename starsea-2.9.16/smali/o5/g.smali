.class public final Lo5/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lba/n;

.field public final b:Lo5/d;


# direct methods
.method public constructor <init>(JLba/n;Lba/y;Lf9/x;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo5/g;->a:Lba/n;

    .line 5
    .line 6
    new-instance v0, Lo5/d;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lo5/d;-><init>(JLba/n;Lba/y;Lf9/x;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo5/g;->b:Lo5/d;

    .line 16
    .line 17
    return-void
.end method
