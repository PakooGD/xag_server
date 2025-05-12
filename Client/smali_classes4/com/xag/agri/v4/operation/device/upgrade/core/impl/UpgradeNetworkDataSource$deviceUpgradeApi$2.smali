.class final Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource$deviceUpgradeApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lxv/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxv/b;",
        "invoke",
        "()Lxv/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource$deviceUpgradeApi$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource$deviceUpgradeApi$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource$deviceUpgradeApi$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource$deviceUpgradeApi$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource$deviceUpgradeApi$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSource$deviceUpgradeApi$2;->invoke()Lxv/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lxv/b;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceUpdateApiDebug()Z

    move-result v0

    const-class v1, Lxv/b;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    move-result-object v0

    sget-object v2, Lcom/xag/support/platform/model/XClientType;->TEST:Lcom/xag/support/platform/model/XClientType;

    invoke-interface {v0, v1, v2}, Lcom/xag/support/platform/manager/XApiManager;->getApi(Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/b;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/xag/support/platform/model/XClientType;->NORMAL:Lcom/xag/support/platform/model/XClientType;

    invoke-interface {v0, v1, v2}, Lcom/xag/support/platform/manager/XApiManager;->getApi(Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/b;

    :goto_0
    return-object v0
.end method
