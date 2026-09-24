.class public abstract Ln2/s;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Ln2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln2/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln2/q;->t:Ln2/q;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln2/u;-><init>(Ljava/lang/String;ZLv8/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln2/s;->a:Ln2/u;

    .line 12
    .line 13
    return-void
.end method
