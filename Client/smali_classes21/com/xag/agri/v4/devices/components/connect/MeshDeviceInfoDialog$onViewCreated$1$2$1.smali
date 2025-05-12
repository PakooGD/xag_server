.class final Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2;->invoke(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $masterDevice:Lul/a;

.field final synthetic $subDevice:Lul/a;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;Lul/a;Lul/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->$masterDevice:Lul/a;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->$subDevice:Lul/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->$masterDevice:Lul/a;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;->J3(Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;Lul/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->$subDevice:Lul/a;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;->J3(Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;Lul/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->$masterDevice:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->$subDevice:Lul/a;

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->C0(Lul/a;Lul/a;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->$masterDevice:Lul/a;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/MeshDeviceInfoDialog$onViewCreated$1$2$1;->$subDevice:Lul/a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->E0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
