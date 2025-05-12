.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoHome"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;",
        "",
        "()V",
        "emptyContainer",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;",
        "getEmptyContainer",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;",
        "general",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;",
        "getGeneral",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;",
        "lowBattery",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;",
        "getLowBattery",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;",
        "EmptyContainer",
        "General",
        "LowBattery",
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
.field private final emptyContainer:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final general:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final lowBattery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->lowBattery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->emptyContainer:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->general:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getEmptyContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->emptyContainer:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$EmptyContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeneral()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->general:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$General;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowBattery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome;->lowBattery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPrediction$GoHome$LowBattery;

    .line 2
    .line 3
    return-object v0
.end method
