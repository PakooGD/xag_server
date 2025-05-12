.class final Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource$getUpgradePackage$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;->b(Lcom/xag/agri/v4/operation/device/upgrade/core/model/GetUpgradePackageParam;)Ljava/util/List;
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
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001aV\u0012$\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003 \u0005*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00020\u0002 \u0005**\u0012$\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003 \u0005*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2;",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;",
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


# instance fields
.field final synthetic $paramBean:Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource$getUpgradePackage$result$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource$getUpgradePackage$result$1;->$paramBean:Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource$getUpgradePackage$result$1;->invoke()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/BaseResultBeanV2<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageResultBean;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource$getUpgradePackage$result$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;->d(Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource;)Lxv/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDebugDataSource$getUpgradePackage$result$1;->$paramBean:Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;

    invoke-interface {v0, v1}, Lxv/b;->e(Lcom/xag/agri/v4/operation/device/upgrade/components/network/bean/GetLastUpgradePackageParamBean;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
