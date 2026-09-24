.class public final Lv4/c;
.super Landroidx/core/app/e0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:[I


# virtual methods
.method public final apply(Landroidx/core/app/i;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/core/app/n0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 11
    .line 12
    invoke-static {}, Lv4/a;->a()Landroid/app/Notification$MediaStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v2, v3}, Lv4/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lv4/c;->a:[I

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lv4/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lv4/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Landroidx/core/app/n0;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 36
    .line 37
    invoke-static {}, Lv4/a;->a()Landroid/app/Notification$MediaStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lv4/c;->a:[I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lv4/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lv4/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final makeBigContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final makeContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
