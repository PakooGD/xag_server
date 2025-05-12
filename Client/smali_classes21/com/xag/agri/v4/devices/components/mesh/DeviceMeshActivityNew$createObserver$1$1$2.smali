.class final Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$createObserver$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$createObserver$1$1$2;->invoke(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;->a()Ljava/lang/Exception;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew;

    check-cast p1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->showErrorToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    const-string v1, ")"

    const-string v2, ","

    const-string v3, "("

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew;

    .line 7
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_set_error2:I

    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;->getCode()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v0

    const/16 v4, 0x2711

    if-ne v0, v4, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew;

    .line 13
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_set_error2:I

    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/components/mesh/DeviceMeshActivityNew;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_mesh_set_error2:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->showErrorToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
