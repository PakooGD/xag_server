.class final Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;->b(Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lretrofit2/Response<",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBean<",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFileUrl;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeNetworkDataSourceOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeNetworkDataSourceOld.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1557#2:140\n1628#2,3:141\n*S KotlinDebug\n*F\n+ 1 UpgradeNetworkDataSourceOld.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1\n*L\n108#1:140\n108#1:141,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBean;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFileUrl;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUpgradeNetworkDataSourceOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeNetworkDataSourceOld.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1557#2:140\n1628#2,3:141\n*S KotlinDebug\n*F\n+ 1 UpgradeNetworkDataSourceOld.kt\ncom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1\n*L\n108#1:140\n108#1:141,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $param:Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1;->$param:Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1;->invoke()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lretrofit2/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBean<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFileUrl;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 3
    new-instance v1, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;

    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;-><init>()V

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1;->$param:Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;

    .line 4
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;->setChannel(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getFirmwares()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    .line 9
    new-instance v5, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;

    invoke-direct {v5}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;-><init>()V

    .line 10
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->setPkg_name(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getVersionCode()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->setVersion_code(J)V

    .line 12
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList$AppListBean;->setVersion_name(Ljava/lang/String;)V

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/UpdateFirmwareList;->setApp_list(Ljava/util/List;)V

    .line 15
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/CommonExtKt;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 16
    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1;->$param:Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;

    .line 17
    sget-object v1, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "guid"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "access_token"

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "area"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "no_cache"

    const-string v2, "0"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;->getCharacters()Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam$Characters;->getDeviceSN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "sn"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "force"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$getUpgradePackage$result$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;->d(Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;)Lxv/a;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lxv/a$b;->b(Lxv/a;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
