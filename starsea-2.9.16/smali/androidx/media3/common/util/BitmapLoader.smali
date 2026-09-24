.class public interface abstract Landroidx/media3/common/util/BitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract decodeBitmap([B)Lg7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lg7/x;"
        }
    .end annotation
.end method

.method public abstract loadBitmap(Landroid/net/Uri;)Lg7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lg7/x;"
        }
    .end annotation
.end method

.method public abstract loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lg7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lg7/x;"
        }
    .end annotation
.end method

.method public abstract supportsMimeType(Ljava/lang/String;)Z
.end method
