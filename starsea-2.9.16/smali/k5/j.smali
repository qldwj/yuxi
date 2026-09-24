.class public final Lk5/j;
.super Lk5/b;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lk5/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "MULTI_PROCESS"

    .line 9
    .line 10
    invoke-static {v0}, Lw9/l;->P(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v0, Lj5/b;->a:I

    .line 17
    .line 18
    sget-object v0, Lk5/k;->a:Lk5/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk5/c;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lk5/l;->a:Lk5/m;

    .line 27
    .line 28
    invoke-interface {v0}, Lk5/m;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method
