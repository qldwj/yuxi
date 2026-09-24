.class public abstract Lcom/stars/app/data/db/AppDatabase;
.super Landroidx/room/x;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stars/app/data/db/AppDatabase$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stars/app/data/db/AppDatabase$Companion;

.field private static final MIGRATION_10_11:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_10_11$1;

.field private static final MIGRATION_11_12:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_11_12$1;

.field private static final MIGRATION_12_13:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_12_13$1;

.field private static final MIGRATION_13_14:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_13_14$1;

.field private static final MIGRATION_14_15:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_14_15$1;

.field private static final MIGRATION_15_16:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_15_16$1;

.field private static final MIGRATION_9_10:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_9_10$1;

.field private static volatile instance:Lcom/stars/app/data/db/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stars/app/data/db/AppDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stars/app/data/db/AppDatabase$Companion;-><init>(Lw8/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stars/app/data/db/AppDatabase;->Companion:Lcom/stars/app/data/db/AppDatabase$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_9_10$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_9_10$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_9_10:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_9_10$1;

    .line 15
    .line 16
    new-instance v0, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_10_11$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_10_11$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_10_11:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_10_11$1;

    .line 22
    .line 23
    new-instance v0, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_11_12$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_11_12$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_11_12:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_11_12$1;

    .line 29
    .line 30
    new-instance v0, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_12_13$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_12_13$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_12_13:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_12_13$1;

    .line 36
    .line 37
    new-instance v0, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_13_14$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_13_14$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_13_14:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_13_14$1;

    .line 43
    .line 44
    new-instance v0, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_14_15$1;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_14_15$1;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_14_15:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_14_15$1;

    .line 50
    .line 51
    new-instance v0, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_15_16$1;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_15_16$1;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_15_16:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_15_16$1;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/stars/app/data/db/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/stars/app/data/db/AppDatabase;->instance:Lcom/stars/app/data/db/AppDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_10_11$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_10_11$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_10_11:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_10_11$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_11_12$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_11_12$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_11_12:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_11_12$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_12_13$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_12_13$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_12_13:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_12_13$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_13_14$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_13_14$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_13_14:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_13_14$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_14_15$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_14_15$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_14_15:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_14_15$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_15_16$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_15_16$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_15_16:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_15_16$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_9_10$cp()Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_9_10$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/stars/app/data/db/AppDatabase;->MIGRATION_9_10:Lcom/stars/app/data/db/AppDatabase$Companion$MIGRATION_9_10$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/stars/app/data/db/AppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/stars/app/data/db/AppDatabase;->instance:Lcom/stars/app/data/db/AppDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract baiduAccountDao()Lcom/stars/app/data/db/BaiduAccountDao;
.end method

.method public abstract c139AccountDao()Lcom/stars/app/data/db/C139AccountDao;
.end method

.method public abstract downloadTaskDao()Lcom/stars/app/data/db/DownloadTaskDao;
.end method

.method public abstract pan123AccountDao()Lcom/stars/app/data/db/Pan123AccountDao;
.end method

.method public abstract quarkAccountDao()Lcom/stars/app/data/db/QuarkAccountDao;
.end method

.method public abstract ucAccountDao()Lcom/stars/app/data/db/UCAccountDao;
.end method

.method public abstract xunleiAccountDao()Lcom/stars/app/data/db/XunleiAccountDao;
.end method
