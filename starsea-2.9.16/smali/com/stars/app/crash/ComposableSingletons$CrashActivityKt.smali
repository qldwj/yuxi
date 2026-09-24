.class public final Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final INSTANCE:Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt;

.field private static lambda-1:Lv8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt;->INSTANCE:Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt;

    .line 7
    .line 8
    sget-object v0, Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt$lambda-1$1;->INSTANCE:Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt$lambda-1$1;

    .line 9
    .line 10
    new-instance v1, Ld1/d;

    .line 11
    .line 12
    const v2, -0xd85bb7d

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v3}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt;->lambda-1:Lv8/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Lv8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt;->lambda-1:Lv8/e;

    .line 2
    .line 3
    return-object v0
.end method
