.class public Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;
.super Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final SECRET_KEY:Ljava/lang/String; = "sa_sp_encrypt_secret_key"

.field private static final SP_SENSORS_DATA:Ljava/lang/String; = "sensorsdata"

.field private static final SP_SENSORS_DATA_API:Ljava/lang/String; = "com.sensorsdata.analytics.android.sdk.SensorsDataAPI"

.field private static final SP_SENSORS_DATA_EXIT:Ljava/lang/String; = "sensorsdata.exit"

.field private static final TAG:Ljava/lang/String; = "SA.SAStoreManager"


# instance fields
.field private final mAPIStoreKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->mAPIStoreKeys:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->mAPIStoreKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->initAPIKeys()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$SingletonHolder;->access$000()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initAPIKeys()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams$PersistentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->mAPIStoreKeys:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private registerAPIPlugin(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$2;

    .line 2
    .line 3
    const-string v1, "com.sensorsdata.analytics.android.sdk.SensorsDataAPI"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->registerPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private registerExitPlugin(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_exit_data"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$1;

    .line 12
    .line 13
    const-string v2, "sensorsdata.exit"

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->registerPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private registerSensorsDataPlugin(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$3;

    .line 2
    .line 3
    const-string v1, "sensorsdata"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$3;-><init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->registerPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public registerPlugins(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    .line 12
    .line 13
    const-string v0, "sensorsdata.exit"

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->isRegisterPlugin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerExitPlugin(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v0, "com.sensorsdata.analytics.android.sdk.SensorsDataAPI"

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->isRegisterPlugin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerAPIPlugin(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const-string v0, "sensorsdata"

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->isRegisterPlugin(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerSensorsDataPlugin(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->registerPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerExitPlugin(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerAPIPlugin(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerSensorsDataPlugin(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method
