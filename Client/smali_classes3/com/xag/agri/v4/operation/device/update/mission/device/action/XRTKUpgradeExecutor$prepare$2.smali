.class final Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$prepare$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;",
        "data",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$prepare$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$prepare$2;->invoke(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;)V
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;->getProgress()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;->getStatus()I

    move-result v2

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACS \u6536\u5230\u5b89\u88c5\u8fdb\u5ea6: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$prepare$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->y(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;I)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$prepare$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;->getError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->x(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;I)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor$prepare$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKInstallInfo;->getStatus()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;->z(Lcom/xag/agri/v4/operation/device/update/mission/device/action/XRTKUpgradeExecutor;I)V

    return-void
.end method
