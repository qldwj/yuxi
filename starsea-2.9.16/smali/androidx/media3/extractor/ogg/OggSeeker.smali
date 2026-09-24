.class interface abstract Landroidx/media3/extractor/ogg/OggSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# virtual methods
.method public abstract createSeekMap()Landroidx/media3/extractor/SeekMap;
.end method

.method public abstract read(Landroidx/media3/extractor/ExtractorInput;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract startSeek(J)V
.end method
