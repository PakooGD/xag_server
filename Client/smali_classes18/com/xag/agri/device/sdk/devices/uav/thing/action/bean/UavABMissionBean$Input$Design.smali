.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$IABMissionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Design"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$ClearBoundary;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$DesignConfig;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$IABMissionDesignAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$IABMissionAction;",
        "()V",
        "abMissionDesignAction",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$IABMissionDesignAction;",
        "getAbMissionDesignAction",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$IABMissionDesignAction;",
        "setAbMissionDesignAction",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$IABMissionDesignAction;)V",
        "ClearBoundary",
        "DesignConfig",
        "IABMissionDesignAction",
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
.field private abMissionDesignAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$IABMissionDesignAction;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAbMissionDesignAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$IABMissionDesignAction;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design;->abMissionDesignAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$IABMissionDesignAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAbMissionDesignAction(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$IABMissionDesignAction;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$IABMissionDesignAction;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design;->abMissionDesignAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$IABMissionDesignAction;

    .line 2
    .line 3
    return-void
.end method
