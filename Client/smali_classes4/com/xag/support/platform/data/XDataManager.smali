.class public final Lcom/xag/support/platform/data/XDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/platform/data/DataManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008_\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010+\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0018J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u0010\u0018J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020302H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u0004\u0018\u0001032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010:\u001a\u0004\u0018\u0001092\u0006\u00108\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010<\u001a\u0004\u0018\u0001092\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010=\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010?\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010F\u001a\u00020E2\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E022\u0006\u0010C\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008P\u0010KR\u0014\u0010Q\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\u0014\u0010R\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008R\u0010KR\u0014\u0010S\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010KR\u0014\u0010T\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR0\u0010]\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020 0[j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020 `\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/xag/support/platform/data/XDataManager;",
        "Lcom/xag/support/platform/data/DataManager;",
        "Lcom/xag/support/platform/data/XDataSource;",
        "getSource",
        "()Lcom/xag/support/platform/data/XDataSource;",
        "Lcom/xag/support/platform/data/XDataInfo;",
        "info",
        "Lkotlin/z1;",
        "buildSource",
        "(Lcom/xag/support/platform/data/XDataInfo;)V",
        "",
        "code",
        "endPoint",
        "getValidEndpoint",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "icc",
        "phone",
        "Lcom/xag/support/platform/data/DataManager$FindAccount;",
        "findRealCountryCode",
        "(ILjava/lang/String;)Lcom/xag/support/platform/data/DataManager$FindAccount;",
        "useLastInfo",
        "()V",
        "getDefaultCountryCode",
        "()Ljava/lang/String;",
        "setActiveCountryCode",
        "(Ljava/lang/String;)V",
        "(ILjava/lang/String;)V",
        "Lcom/xag/support/platform/model/XUser;",
        "user",
        "setUser",
        "(Lcom/xag/support/platform/model/XUser;)V",
        "",
        "time",
        "",
        "isTest",
        "setLastSyncTime",
        "(JZ)V",
        "getLastSyncTime",
        "(Z)J",
        "withUser",
        "loadLocal",
        "(Z)V",
        "getActiveInfo",
        "()Lcom/xag/support/platform/data/XDataInfo;",
        "getActiveCountryCode",
        "Lcom/xag/support/platform/model/UniDomainCache;",
        "getActiveDomainCache",
        "()Lcom/xag/support/platform/model/UniDomainCache;",
        "getActiveEndpoint",
        "",
        "Lcom/xag/support/platform/model/XCountryCode;",
        "getCountryCodeList",
        "()Ljava/util/List;",
        "findCountryCode",
        "(Ljava/lang/String;)Lcom/xag/support/platform/model/XCountryCode;",
        "name",
        "Lcom/xag/support/platform/model/XEndpoint;",
        "findEndpoint",
        "(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;",
        "findEndpointByCountryCode",
        "isCountryCodeValid",
        "(Ljava/lang/String;)Z",
        "featureKey",
        "Lcom/xag/support/platform/model/Feature;",
        "getFeature",
        "(Ljava/lang/String;)Lcom/xag/support/platform/model/Feature;",
        "featureName",
        "opt",
        "Lcom/xag/support/platform/model/XGlobalSolutionContent;",
        "getFeatureConfig",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/support/platform/model/XGlobalSolutionContent;",
        "getFeatureConfigList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "PRODUCT_ID_CONFIG",
        "Ljava/lang/String;",
        "PRODUCT_ID_CONFIG_TEST",
        "Landroid/content/SharedPreferences;",
        "spCache",
        "Landroid/content/SharedPreferences;",
        "LAST_CODE_KEY",
        "LAST_ENDPOINT_KEY",
        "LAST_SYNC_TIME",
        "LAST_SYNC_TIME2",
        "proxySource",
        "Lcom/xag/support/platform/data/XDataSource;",
        "curInfo",
        "Lcom/xag/support/platform/data/XDataInfo;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "dataLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "lastValidTimeMap",
        "Ljava/util/HashMap;",
        "<init>",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XDataManager.kt\ncom/xag/support/platform/data/XDataManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1863#2,2:272\n1#3:274\n*S KotlinDebug\n*F\n+ 1 XDataManager.kt\ncom/xag/support/platform/data/XDataManager\n*L\n234#1:272,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/support/platform/data/XDataManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final LAST_CODE_KEY:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final LAST_ENDPOINT_KEY:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final LAST_SYNC_TIME:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final LAST_SYNC_TIME2:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final PRODUCT_ID_CONFIG:Ljava/lang/String; = "8-2-8"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final PRODUCT_ID_CONFIG_TEST:Ljava/lang/String; = "13-1-16"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static curInfo:Lcom/xag/support/platform/data/XDataInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private static dataLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final lastValidTimeMap:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final proxySource:Lcom/xag/support/platform/data/XDataSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final spCache:Landroid/content/SharedPreferences;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/support/platform/data/XDataManager;

    invoke-direct {v0}, Lcom/xag/support/platform/data/XDataManager;-><init>()V

    sput-object v0, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    sget-object v0, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    const-string v1, "uni_app_configV3"

    invoke-virtual {v0, v1}, Lcom/xag/support/platform/GlobalContext;->openSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/xag/support/platform/data/XDataManager;->spCache:Landroid/content/SharedPreferences;

    const-string v0, "last_active_code"

    sput-object v0, Lcom/xag/support/platform/data/XDataManager;->LAST_CODE_KEY:Ljava/lang/String;

    const-string v0, "last_active_endpoint"

    sput-object v0, Lcom/xag/support/platform/data/XDataManager;->LAST_ENDPOINT_KEY:Ljava/lang/String;

    const-string v0, "last_sync_all_time_release"

    sput-object v0, Lcom/xag/support/platform/data/XDataManager;->LAST_SYNC_TIME:Ljava/lang/String;

    const-string v0, "last_sync_all_time_test"

    sput-object v0, Lcom/xag/support/platform/data/XDataManager;->LAST_SYNC_TIME2:Ljava/lang/String;

    new-instance v0, Lcom/xag/support/platform/data/XProxySource;

    invoke-direct {v0}, Lcom/xag/support/platform/data/XProxySource;-><init>()V

    sput-object v0, Lcom/xag/support/platform/data/XDataManager;->proxySource:Lcom/xag/support/platform/data/XDataSource;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/xag/support/platform/data/XDataManager;->dataLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xag/support/platform/data/XDataManager;->lastValidTimeMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildSource(Lcom/xag/support/platform/data/XDataInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xag/support/platform/data/XDataInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/support/platform/data/XDataInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xag/support/platform/data/XDataManager;->getValidEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object p1, Lcom/xag/support/platform/data/XDataManager;->curInfo:Lcom/xag/support/platform/data/XDataInfo;

    sget-object v1, Lcom/xag/support/platform/data/XDataManager;->spCache:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/xag/support/platform/data/XDataManager;->LAST_CODE_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xag/support/platform/data/XDataInfo;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/xag/support/platform/data/XDataManager;->LAST_ENDPOINT_KEY:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u7f6eActive\u56fd\u5bb6\u7801["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xag/support/platform/data/XDataInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\u8282\u70b9["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xag/support/platform/data/XDataInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xag/support/platform/data/XDataInfo;->getIcc()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xag/support/platform/data/XDataInfo;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized findRealCountryCode(ILjava/lang/String;)Lcom/xag/support/platform/data/DataManager$FindAccount;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "\u67e5\u8be2\u8d26\u53f7\u4fe1\u606f:["

    sget-object v1, Lcom/xag/support/platform/utils/StringUtils;->INSTANCE:Lcom/xag/support/platform/utils/StringUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mobile"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/support/platform/utils/StringUtils;->getMD5Text(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v3, Lcom/xag/support/platform/data/XDataManager;->lastValidTimeMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x3a98

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    sget-object v4, Lcom/xag/support/platform/GlobalApiManager;->INSTANCE:Lcom/xag/support/platform/GlobalApiManager;

    const-class v5, Lcom/xag/support/platform/data/XDomainApi;

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v2}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getApi$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/support/platform/data/XDomainApi;

    invoke-interface {v4, v1}, Lcom/xag/support/platform/data/XDomainApi;->getAccountCountryCode(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v4

    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v4

    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v4, Lcom/xag/support/platform/model/XBaseResp;

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v4, Lcom/xag/support/platform/model/XAccountCountryCode;

    new-instance v5, Lcom/xag/support/platform/data/db/AccountMessage;

    invoke-direct {v5}, Lcom/xag/support/platform/data/db/AccountMessage;-><init>()V

    invoke-virtual {v5, p1}, Lcom/xag/support/platform/data/db/AccountMessage;->setIcc(I)V

    invoke-virtual {v5, p2}, Lcom/xag/support/platform/data/db/AccountMessage;->setPhone(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/xag/support/platform/data/db/AccountMessage;->setAccountKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XAccountCountryCode;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/xag/support/platform/data/db/AccountMessage;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XAccountCountryCode;->getEndPoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/xag/support/platform/data/db/AccountMessage;->setEndpoint(Ljava/lang/String;)V

    sget-object p1, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {p1}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xag/support/platform/data/db/AccountMessage;->getIcc()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xag/support/platform/data/db/AccountMessage;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xag/support/platform/data/db/AccountMessage;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xag/support/platform/data/db/AccountMessage;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    sget-object p1, Lcom/xag/support/platform/data/db/DataDB;->INSTANCE:Lcom/xag/support/platform/data/db/DataDB;

    invoke-virtual {p1}, Lcom/xag/support/platform/data/db/DataDB;->getInstance()Lcom/xag/support/platform/data/db/DataDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/support/platform/data/db/DataDatabase;->getAccountInfo()Lcom/xag/support/platform/data/db/AccountMessageDao;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/xag/support/platform/data/db/AccountMessageDao;->insert(Lcom/xag/support/platform/data/db/AccountMessage;)J

    new-instance p1, Lcom/xag/support/platform/data/DataManager$FindAccount;

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XAccountCountryCode;->isMigration()Z

    move-result p2

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XAccountCountryCode;->getTipType()I

    move-result v0

    invoke-direct {p1, v5, p2, v0}, Lcom/xag/support/platform/data/DataManager$FindAccount;-><init>(Lcom/xag/support/platform/data/db/AccountMessage;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_3

    :cond_1
    :try_start_3
    sget-object p1, Lcom/xag/support/platform/data/db/DataDB;->INSTANCE:Lcom/xag/support/platform/data/db/DataDB;

    invoke-virtual {p1}, Lcom/xag/support/platform/data/db/DataDB;->getInstance()Lcom/xag/support/platform/data/db/DataDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/support/platform/data/db/DataDatabase;->getAccountInfo()Lcom/xag/support/platform/data/db/AccountMessageDao;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/xag/support/platform/data/db/AccountMessageDao;->find(Ljava/lang/String;)Lcom/xag/support/platform/data/db/AccountMessage;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance p1, Lcom/xag/support/platform/data/DataManager$FindAccount;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/xag/support/platform/data/DataManager$FindAccount;-><init>(Lcom/xag/support/platform/data/db/AccountMessage;ZIILkotlin/jvm/internal/u;)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of p2, p1, Lcom/xag/support/platform/exception/XAccountException;

    if-nez p2, :cond_3

    sget-object p1, Lcom/xag/support/platform/data/db/DataDB;->INSTANCE:Lcom/xag/support/platform/data/db/DataDB;

    invoke-virtual {p1}, Lcom/xag/support/platform/data/db/DataDB;->getInstance()Lcom/xag/support/platform/data/db/DataDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/support/platform/data/db/DataDatabase;->getAccountInfo()Lcom/xag/support/platform/data/db/AccountMessageDao;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/xag/support/platform/data/db/AccountMessageDao;->find(Ljava/lang/String;)Lcom/xag/support/platform/data/db/AccountMessage;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v2, Lcom/xag/support/platform/data/DataManager$FindAccount;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/xag/support/platform/data/DataManager$FindAccount;-><init>(Lcom/xag/support/platform/data/db/AccountMessage;ZIILkotlin/jvm/internal/u;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_5
    monitor-exit p0

    return-object v2

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method private final getDefaultCountryCode()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/support/platform/manager/XApiManager;->getConfig()Lcom/xag/support/platform/model/XApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/support/platform/model/XApiConfig;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "US"

    :cond_0
    return-object v0
.end method

.method private final getSource()Lcom/xag/support/platform/data/XDataSource;
    .locals 1

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->proxySource:Lcom/xag/support/platform/data/XDataSource;

    return-object v0
.end method

.method private final getValidEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getSource()Lcom/xag/support/platform/data/XDataSource;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Lcom/xag/support/platform/data/XDataSource;->isEndpointValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->isCountryCodeValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findEndpointByCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XEndpoint;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method private final useLastInfo()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lcom/xag/support/platform/data/XDataManager;->spCache:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/xag/support/platform/data/XDataManager;->LAST_CODE_KEY:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    sget-object v2, Lcom/xag/support/platform/data/XDataManager;->LAST_ENDPOINT_KEY:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-direct {v0, v5, v3}, Lcom/xag/support/platform/data/XDataManager;->getValidEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v1, Lcom/xag/support/platform/data/XDataInfo;

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/xag/support/platform/data/XDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/xag/support/platform/data/TipType;ILkotlin/jvm/internal/u;)V

    :goto_2
    invoke-direct {v0, v1}, Lcom/xag/support/platform/data/XDataManager;->buildSource(Lcom/xag/support/platform/data/XDataInfo;)V

    goto :goto_3

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/xag/support/platform/data/XDataManager;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lcom/xag/support/platform/data/XDataManager;->getValidEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/xag/support/platform/data/XDataInfo;

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lcom/xag/support/platform/data/XDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/xag/support/platform/data/TipType;ILkotlin/jvm/internal/u;)V

    goto :goto_2

    :goto_3
    return-void
.end method


# virtual methods
.method public findCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XCountryCode;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getSource()Lcom/xag/support/platform/data/XDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/support/platform/data/XDataSource;->findSupportCountryCode()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xag/support/platform/model/XCountryCode;

    invoke-virtual {v3, p1}, Lcom/xag/support/platform/model/XCountryCode;->isMatchByCode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/xag/support/platform/model/XCountryCode;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    invoke-virtual {v1}, Lcom/xag/support/platform/model/XCountryCode;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/support/platform/GlobalContext;->getCodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xag/support/platform/model/XCountryCode;->setCountryName(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public findEndpoint(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getSource()Lcom/xag/support/platform/data/XDataSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findEndpoint(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public findEndpointByCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getSource()Lcom/xag/support/platform/data/XDataSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findEndpointByCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;

    move-result-object p1

    return-object p1
.end method

.method public getActiveCountryCode()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    invoke-virtual {p0}, Lcom/xag/support/platform/data/XDataManager;->getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/support/platform/data/XDataInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getActiveDomainCache()Lcom/xag/support/platform/model/UniDomainCache;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    invoke-virtual {p0}, Lcom/xag/support/platform/data/XDataManager;->getActiveEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getSource()Lcom/xag/support/platform/data/XDataSource;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xag/support/platform/data/XDataSource;->findDomainCache(Ljava/lang/String;)Lcom/xag/support/platform/model/UniDomainCache;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActiveEndpoint()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    invoke-virtual {p0}, Lcom/xag/support/platform/data/XDataManager;->getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/support/platform/data/XDataInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getSource()Lcom/xag/support/platform/data/XDataSource;

    move-result-object v0

    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/xag/support/platform/data/XDataSource;->findEndpointByCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XEndpoint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xag/support/platform/model/XEndpoint;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    return-object v1
.end method

.method public getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->curInfo:Lcom/xag/support/platform/data/XDataInfo;

    return-object v0
.end method

.method public getCountryCodeList()Ljava/util/List;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/platform/model/XCountryCode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getSource()Lcom/xag/support/platform/data/XDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/xag/support/platform/data/XDataSource;->findSupportCountryCode()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/support/platform/model/XCountryCode;

    sget-object v5, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XCountryCode;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xag/support/platform/GlobalContext;->getCodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xag/support/platform/model/XCountryCode;->setCountryName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v3}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u56fd\u5bb6\u7801\u51c6\u5907\u65f6\u95f4:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    return-object v2
.end method

.method public getFeature(Ljava/lang/String;)Lcom/xag/support/platform/model/Feature;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "featureKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getSource()Lcom/xag/support/platform/data/XDataSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findFeature(Ljava/lang/String;)Lcom/xag/support/platform/model/Feature;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/support/platform/model/XGlobalSolutionContent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getSource()Lcom/xag/support/platform/data/XDataSource;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xag/support/platform/data/XDataSource;->findFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/support/platform/model/XGlobalSolutionContent;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureConfigList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/support/platform/model/XGlobalSolutionContent;",
            ">;"
        }
    .end annotation

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getSource()Lcom/xag/support/platform/data/XDataSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->findFeatureConfigList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLastSyncTime(Z)J
    .locals 3

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->spCache:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xag/support/platform/data/XDataManager;->LAST_SYNC_TIME2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xag/support/platform/data/XDataManager;->LAST_SYNC_TIME:Ljava/lang/String;

    :goto_0
    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isCountryCodeValid(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->getSource()Lcom/xag/support/platform/data/XDataSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xag/support/platform/data/XDataSource;->isCountryCodeValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadLocal(Z)V
    .locals 3

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->dataLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/xag/support/platform/data/XDataManager;->INSTANCE:Lcom/xag/support/platform/data/XDataManager;

    invoke-direct {v1}, Lcom/xag/support/platform/data/XDataManager;->getSource()Lcom/xag/support/platform/data/XDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/xag/support/platform/data/XDataSource;->load()V

    if-eqz p1, :cond_0

    invoke-direct {v1}, Lcom/xag/support/platform/data/XDataManager;->useLastInfo()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setActiveCountryCode(ILjava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xag/support/platform/data/XDataManager;->findRealCountryCode(ILjava/lang/String;)Lcom/xag/support/platform/data/DataManager$FindAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/support/platform/data/DataManager$FindAccount;->getInfo()Lcom/xag/support/platform/data/db/AccountMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/support/platform/data/db/AccountMessage;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xag/support/platform/data/DataManager$FindAccount;->getInfo()Lcom/xag/support/platform/data/db/AccountMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/support/platform/data/db/AccountMessage;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/xag/support/platform/data/XDataInfo;

    invoke-virtual {v0}, Lcom/xag/support/platform/data/DataManager$FindAccount;->isMigration()Z

    move-result v7

    sget-object v2, Lcom/xag/support/platform/data/TipType;->Companion:Lcom/xag/support/platform/data/TipType$Companion;

    invoke-virtual {v0}, Lcom/xag/support/platform/data/DataManager$FindAccount;->getTipType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xag/support/platform/data/TipType$Companion;->create(I)Lcom/xag/support/platform/data/TipType;

    move-result-object v8

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/xag/support/platform/data/XDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/xag/support/platform/data/TipType;)V

    invoke-direct {p0, v1}, Lcom/xag/support/platform/data/XDataManager;->buildSource(Lcom/xag/support/platform/data/XDataInfo;)V

    :cond_0
    return-void
.end method

.method public setActiveCountryCode(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xag/support/platform/data/XDataManager;->getValidEndpoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/xag/support/platform/data/XDataInfo;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/xag/support/platform/data/XDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/xag/support/platform/data/TipType;ILkotlin/jvm/internal/u;)V

    invoke-direct {p0, v0}, Lcom/xag/support/platform/data/XDataManager;->buildSource(Lcom/xag/support/platform/data/XDataInfo;)V

    :cond_0
    return-void
.end method

.method public setLastSyncTime(JZ)V
    .locals 1

    sget-object v0, Lcom/xag/support/platform/data/XDataManager;->spCache:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/xag/support/platform/data/XDataManager;->LAST_SYNC_TIME2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/xag/support/platform/data/XDataManager;->LAST_SYNC_TIME:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setUser(Lcom/xag/support/platform/model/XUser;)V
    .locals 9
    .param p1    # Lcom/xag/support/platform/model/XUser;
        .annotation build Las0/l;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XUser;->getIcc()I

    move-result v0

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xag/support/platform/data/XDataManager;->findRealCountryCode(ILjava/lang/String;)Lcom/xag/support/platform/data/DataManager$FindAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xag/support/platform/data/DataManager$FindAccount;->getInfo()Lcom/xag/support/platform/data/db/AccountMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/support/platform/data/db/AccountMessage;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xag/support/platform/data/DataManager$FindAccount;->getInfo()Lcom/xag/support/platform/data/db/AccountMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/support/platform/data/db/AccountMessage;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/xag/support/platform/data/XDataInfo;

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XUser;->getIcc()I

    move-result v5

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XUser;->getPhone()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xag/support/platform/data/DataManager$FindAccount;->isMigration()Z

    move-result v7

    sget-object p1, Lcom/xag/support/platform/data/TipType;->Companion:Lcom/xag/support/platform/data/TipType$Companion;

    invoke-virtual {v0}, Lcom/xag/support/platform/data/DataManager$FindAccount;->getTipType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xag/support/platform/data/TipType$Companion;->create(I)Lcom/xag/support/platform/data/TipType;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/xag/support/platform/data/XDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/xag/support/platform/data/TipType;)V

    invoke-direct {p0, v1}, Lcom/xag/support/platform/data/XDataManager;->buildSource(Lcom/xag/support/platform/data/XDataInfo;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xag/support/platform/data/XDataManager;->useLastInfo()V

    :goto_0
    return-void
.end method
