.class public abstract Le2/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Le2/n;

.field public static final b:Le2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/n;

    .line 2
    .line 3
    sget-object v1, Le2/a;->q:Le2/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/n;-><init>(Lv8/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le2/c;->a:Le2/n;

    .line 9
    .line 10
    new-instance v0, Le2/n;

    .line 11
    .line 12
    sget-object v1, Le2/b;->q:Le2/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le2/n;-><init>(Lv8/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le2/c;->b:Le2/n;

    .line 18
    .line 19
    return-void
.end method
