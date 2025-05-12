.class public final Lcom/xag/operation/product/net/ProductConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductConfigService.kt\ncom/xag/operation/product/net/ProductConfigService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,126:1\n1863#2,2:127\n1863#2,2:129\n126#3:131\n153#3,3:132\n*S KotlinDebug\n*F\n+ 1 ProductConfigService.kt\ncom/xag/operation/product/net/ProductConfigService\n*L\n40#1:127,2\n104#1:129,2\n109#1:131\n109#1:132,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u001b\u0010 \u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"R\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/operation/product/net/ProductConfigService;",
        "",
        "Lcom/xag/operation/product/model/DeviceInfoList;",
        "deviceInfoList",
        "Lkotlin/z1;",
        "j",
        "(Lcom/xag/operation/product/model/DeviceInfoList;)V",
        "",
        "sn",
        "Lcom/xag/operation/product/model/ProductInfo;",
        "h",
        "(Ljava/lang/String;)Lcom/xag/operation/product/model/ProductInfo;",
        "Lp30/a;",
        "b",
        "()Lp30/a;",
        "Lcom/xag/operation/product/net/bean/ProductConfigResult;",
        "f",
        "(Lcom/xag/operation/product/model/DeviceInfoList;)Lcom/xag/operation/product/net/bean/ProductConfigResult;",
        "e",
        "()Lcom/xag/operation/product/net/bean/ProductConfigResult;",
        "productConfigResultList",
        "i",
        "(Lcom/xag/operation/product/net/bean/ProductConfigResult;)V",
        "Lcom/xag/operation/product/net/bean/ProductConfigParam;",
        "c",
        "(Lcom/xag/operation/product/model/DeviceInfoList;)Lcom/xag/operation/product/net/bean/ProductConfigParam;",
        "g",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "TAG",
        "Lkotlin/z;",
        "d",
        "api",
        "",
        "Ljava/util/Map;",
        "configCacheMap",
        "DEVICE_CONFIG_LOCAL_PATH",
        "APP_DEVICE_CONFIG_FILE_NAME",
        "<init>",
        "()V",
        "data_release"
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
        "SMAP\nProductConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductConfigService.kt\ncom/xag/operation/product/net/ProductConfigService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,126:1\n1863#2,2:127\n1863#2,2:129\n126#3:131\n153#3,3:132\n*S KotlinDebug\n*F\n+ 1 ProductConfigService.kt\ncom/xag/operation/product/net/ProductConfigService\n*L\n40#1:127,2\n104#1:129,2\n109#1:131\n109#1:132,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/product/net/ProductConfigService;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ProductConfigService"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/operation/product/model/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "/DeviceConfig/"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "app_device_config_raw"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/operation/product/net/ProductConfigService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/product/net/ProductConfigService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/operation/product/net/ProductConfigService;->a:Lcom/xag/operation/product/net/ProductConfigService;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/operation/product/net/ProductConfigService$api$2;->INSTANCE:Lcom/xag/operation/product/net/ProductConfigService$api$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/operation/product/net/ProductConfigService;->c:Lkotlin/z;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/xag/operation/product/net/ProductConfigService;->d:Ljava/util/Map;

    .line 22
    .line 23
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

.method public static final synthetic a(Lcom/xag/operation/product/net/ProductConfigService;)Lp30/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/product/net/ProductConfigService;->b()Lp30/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lp30/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-class v3, Lp30/a;

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getApi$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp30/a;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Lcom/xag/operation/product/model/DeviceInfoList;)Lcom/xag/operation/product/net/bean/ProductConfigParam;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/product/model/DeviceInfoList;->getDevices()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xag/operation/product/model/DeviceInfoList$DeviceInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xag/operation/product/model/DeviceInfoList$DeviceInfo;->getModel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/xag/operation/product/model/DeviceInfoList$DeviceInfo;->getSn()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/xag/operation/product/model/DeviceInfoList$DeviceInfo;->getModel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    new-instance v2, Lcom/xag/operation/product/net/bean/ProductConfigParam$ProductList;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Lcom/xag/operation/product/net/bean/ProductConfigParam$ProductList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Lcom/xag/operation/product/net/bean/ProductConfigParam;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/xag/operation/product/net/bean/ProductConfigParam;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final d()Lp30/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/operation/product/net/ProductConfigService;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp30/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lcom/xag/operation/product/net/bean/ProductConfigResult;
    .locals 8

    .line 1
    sget-object v6, Lr30/a;->a:Lr30/a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "ProductConfigService"

    .line 6
    .line 7
    const-string v2, "getCacheProductConfig"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/operation/product/net/ProductConfigService;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/DeviceConfig/app_device_config_raw"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v1, "ProductConfigService"

    .line 50
    .line 51
    const-string v2, "getCacheProductConfig fail->file not exist"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v0, v6

    .line 55
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v7, v0, v7}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Lcom/xag/operation/product/net/bean/ProductConfigResult;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/xag/operation/product/net/bean/ProductConfigResult;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v2, "ProductConfigService"

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v7, v0

    .line 120
    :goto_1
    check-cast v7, Lcom/xag/operation/product/net/bean/ProductConfigResult;

    .line 121
    .line 122
    return-object v7
.end method

.method public final f(Lcom/xag/operation/product/model/DeviceInfoList;)Lcom/xag/operation/product/net/bean/ProductConfigResult;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    sget-object v1, Lcom/xag/operation/product/net/ProductConfigService;->a:Lcom/xag/operation/product/net/ProductConfigService;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/xag/operation/product/net/ProductConfigService;->c(Lcom/xag/operation/product/model/DeviceInfoList;)Lcom/xag/operation/product/net/bean/ProductConfigParam;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lcom/xag/operation/product/net/ProductConfigService;->d()Lp30/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, Lp30/a;->b(Lcom/xag/operation/product/net/bean/ProductConfigParam;)Lretrofit2/Call;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v8, Lr30/a;->a:Lr30/a;

    .line 23
    .line 24
    const-string v3, "ProductConfigService"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "getCloudProductConfig success->"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v2, v8

    .line 47
    invoke-static/range {v2 .. v7}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-string v3, "ProductConfigService"

    .line 57
    .line 58
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "getCloudProductConfig fail->"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v2, v8

    .line 83
    invoke-static/range {v2 .. v7}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/xag/operation/core/BaseResp;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/xag/operation/product/net/bean/ProductConfigResult;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object p1, v0

    .line 108
    :goto_0
    if-nez p1, :cond_2

    .line 109
    .line 110
    const-string v3, "ProductConfigService"

    .line 111
    .line 112
    const-string v4, "getCloudProductConfig fail->data is null"

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v2, v8

    .line 118
    invoke-static/range {v2 .. v7}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    invoke-virtual {v1, p1}, Lcom/xag/operation/product/net/ProductConfigService;->i(Lcom/xag/operation/product/net/bean/ProductConfigResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v0, p1

    .line 144
    :goto_2
    check-cast v0, Lcom/xag/operation/product/net/bean/ProductConfigResult;

    .line 145
    .line 146
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getAbsolutePath(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/xag/operation/product/model/ProductInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "sn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/product/net/ProductConfigService;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/xag/operation/product/model/ProductInfo;

    .line 13
    .line 14
    return-object p1
.end method

.method public final i(Lcom/xag/operation/product/net/bean/ProductConfigResult;)V
    .locals 14

    .line 1
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/product/net/ProductConfigService;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "/DeviceConfig/app_device_config_raw"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string p1, "getBytes(...)"

    .line 44
    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->saveToFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;[BZILjava/lang/Object;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    sget-object v8, Lr30/a;->a:Lr30/a;

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    const/4 v13, 0x0

    .line 58
    const-string v9, "ProductConfigService"

    .line 59
    .line 60
    const-string v10, "saveCacheResult over"

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v8 .. v13}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j(Lcom/xag/operation/product/model/DeviceInfoList;)V
    .locals 12
    .param p1    # Lcom/xag/operation/product/model/DeviceInfoList;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "ProductConfigService"

    .line 11
    .line 12
    const-string v3, "sync start"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v1 .. v6}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    sget-object v1, Lcom/xag/operation/product/net/ProductConfigService;->a:Lcom/xag/operation/product/net/ProductConfigService;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/xag/operation/product/net/ProductConfigService;->f(Lcom/xag/operation/product/model/DeviceInfoList;)Lcom/xag/operation/product/net/bean/ProductConfigResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xag/operation/product/net/ProductConfigService;->e()Lcom/xag/operation/product/net/bean/ProductConfigResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string v2, "ProductConfigService"

    .line 40
    .line 41
    const-string v3, "sync fail->getCloudProductConfig fail"

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-static/range {v1 .. v6}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/xag/operation/product/net/bean/ProductConfigResult;->getDevices()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/xag/operation/product/net/bean/ProductConfigResult$ProductListResult;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/operation/product/net/bean/ProductConfigResult$ProductListResult;->getProductConfig()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v0}, Lcom/xag/operation/product/net/bean/ProductConfigResult$ProductListResult;->getSnList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v11, Lcom/xag/operation/product/model/ProductInfo;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xag/operation/product/net/bean/ProductConfigResult$ProductListResult;->getProductCode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lcom/xag/operation/product/net/bean/ProductConfigResult$ProductListResult;->getProductName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const-string v3, ""

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v4, v1

    .line 115
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lcom/xag/operation/product/net/bean/ProductConfigResult$ProductListResult;->getVersionCode()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0}, Lcom/xag/operation/product/net/bean/ProductConfigResult$ProductListResult;->getVersionName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v6, v1

    .line 128
    :goto_3
    move-object v1, v11

    .line 129
    move-object v3, v4

    .line 130
    move v4, v5

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v8

    .line 133
    move-object v7, v10

    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/xag/operation/product/model/ProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/xag/operation/product/net/ProductConfigService;->d:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    goto :goto_5

    .line 150
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lkotlin/z1;

    .line 168
    .line 169
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "sync success->"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v5, 0x4

    .line 189
    const/4 v6, 0x0

    .line 190
    const-string v2, "ProductConfigService"

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static/range {v1 .. v6}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "sync fail->"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v4, 0x4

    .line 226
    const/4 v5, 0x0

    .line 227
    const-string v1, "ProductConfigService"

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method
