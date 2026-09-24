.class public final Lz/r0;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/r1;


# static fields
.field public static final w:Lz/a;


# instance fields
.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/r0;->w:Lz/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz/r0;->w:Lz/a;

    .line 2
    .line 3
    return-object v0
.end method
