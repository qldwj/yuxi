.class public final Lo5/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lo5/b;


# direct methods
.method public constructor <init>(Lo5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/f;->i:Lo5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/f;->i:Lo5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
