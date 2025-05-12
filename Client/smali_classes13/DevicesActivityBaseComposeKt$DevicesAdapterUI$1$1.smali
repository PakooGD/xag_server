.class final LDevicesActivityBaseComposeKt$DevicesAdapterUI$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDevicesActivityBaseComposeKt$DevicesAdapterUI$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $device:Lul/a;


# direct methods
.method public constructor <init>(Lul/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LDevicesActivityBaseComposeKt$DevicesAdapterUI$1$1;->$device:Lul/a;

    iput-object p2, p0, LDevicesActivityBaseComposeKt$DevicesAdapterUI$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDevicesActivityBaseComposeKt$DevicesAdapterUI$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, LDevicesActivityBaseComposeKt$DevicesAdapterUI$1$1;->$device:Lul/a;

    .line 3
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, Lgq/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, v0, Lio/a;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, v0, Lem/a;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    sget-object v1, Lcom/xag/agri/v4/devices/DeviceDetailActivity;->Companion:Lcom/xag/agri/v4/devices/DeviceDetailActivity$Companion;

    iget-object v2, p0, LDevicesActivityBaseComposeKt$DevicesAdapterUI$1$1;->$context:Landroid/content/Context;

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LDevicesActivityBaseComposeKt$DevicesAdapterUI$1$1;->$device:Lul/a;

    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xag/agri/v4/devices/DeviceDetailActivity$Companion;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
