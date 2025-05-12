.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartManualSprayV2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;",
        "()V",
        "manualTaskParametersOne",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;",
        "getManualTaskParametersOne",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;",
        "setManualTaskParametersOne",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;)V",
        "manualTaskType",
        "",
        "getManualTaskType",
        "()I",
        "setManualTaskType",
        "(I)V",
        "ManualTaskParametersOne",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private manualTaskParametersOne:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;
    .annotation build Las0/k;
    .end annotation
.end field

.field private manualTaskType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;->manualTaskParametersOne:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getManualTaskParametersOne()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;->manualTaskParametersOne:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualTaskType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;->manualTaskType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setManualTaskParametersOne(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;->manualTaskParametersOne:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;

    .line 7
    .line 8
    return-void
.end method

.method public final setManualTaskType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;->manualTaskType:I

    .line 2
    .line 3
    return-void
.end method
