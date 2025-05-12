.class final Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$DeployDeviceAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/DeployDeviceSheetKt;->b(Lul/a;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $device:Lul/a;

.field final synthetic $style:I

.field final synthetic $viewModel:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;


# direct methods
.method public constructor <init>(ILcom/xag/agri/v4/devices/DeployDeviceSheetVM;Lul/a;)V
    .locals 0

    iput p1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$DeployDeviceAdapter$1;->$style:I

    iput-object p2, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$DeployDeviceAdapter$1;->$viewModel:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$DeployDeviceAdapter$1;->$device:Lul/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$DeployDeviceAdapter$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$DeployDeviceAdapter$1;->$style:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$DeployDeviceAdapter$1;->$viewModel:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$DeployDeviceAdapter$1;->$device:Lul/a;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->C0(Lul/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$DeployDeviceAdapter$1;->$viewModel:Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/DeployDeviceSheetKt$DeployDeviceAdapter$1;->$device:Lul/a;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/DeployDeviceSheetVM;->v0(Lul/a;)V

    :goto_0
    return-void
.end method
