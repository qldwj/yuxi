.class public final Lcom/stars/app/crash/CrashActivity;
.super Ld/n;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld/p;->a(Ld/n;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "extra_crash_log"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/stars/app/crash/CrashActivity$onCreate$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/stars/app/crash/CrashActivity$onCreate$1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ld1/d;

    .line 27
    .line 28
    const v1, 0x478a4eac

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p1, v1, v0, v2}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Le/g;->a(Ld/n;Ld1/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
