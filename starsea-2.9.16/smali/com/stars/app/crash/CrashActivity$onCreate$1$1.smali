.class final Lcom/stars/app/crash/CrashActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stars/app/crash/CrashActivity$onCreate$1;->invoke(Lv0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/e;"
    }
.end annotation


# instance fields
.field final synthetic $crashLog:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stars/app/crash/CrashActivity$onCreate$1$1;->$crashLog:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stars/app/crash/CrashActivity$onCreate$1$1;->invoke(Lv0/m;I)V

    sget-object p1, Lj8/n;->a:Lj8/n;

    return-object p1
.end method

.method public final invoke(Lv0/m;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/stars/app/crash/CrashActivity$onCreate$1$1;->$crashLog:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/stars/app/crash/CrashActivityKt;->access$CrashScreen(Ljava/lang/String;Lv0/m;I)V

    return-void
.end method
