.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Cancel;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Enter;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Exit;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Start;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;",
        "Lxl/a$a;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;",
        "tapAndGoAction",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;",
        "getTapAndGoAction",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;",
        "setTapAndGoAction",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;)V",
        "<init>",
        "()V",
        "Cancel",
        "Enter",
        "Exit",
        "ITagAndGoAction",
        "Start",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private tapAndGoAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Enter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$Enter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;->tapAndGoAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getTapAndGoAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;->tapAndGoAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTapAndGoAction(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input;->tapAndGoAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTapAndGoBean$Input$ITagAndGoAction;

    .line 7
    .line 8
    return-void
.end method
