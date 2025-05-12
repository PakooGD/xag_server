.class final Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/activity/OnBackPressedCallback;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$onCreate$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$onCreate$1;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 2
    .param p1    # Landroidx/activity/OnBackPressedCallback;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$onCreate$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->E2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->V0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$onCreate$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;->E2(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;)Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->P0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity$onCreate$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateActivity;

    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_content:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/comm/componet/RenderActivity;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
