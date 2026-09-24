.class public abstract Le1/o;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:La2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le1/d;->l:Le1/d;

    .line 2
    .line 3
    sget-object v1, Le1/e;->l:Le1/e;

    .line 4
    .line 5
    new-instance v2, La2/b0;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Le1/o;->a:La2/b0;

    .line 13
    .line 14
    return-void
.end method
