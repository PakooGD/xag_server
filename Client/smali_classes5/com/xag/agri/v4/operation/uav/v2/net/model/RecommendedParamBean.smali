.class public final Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;,
        Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;",
        "",
        "()V",
        "deviceInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;",
        "getDeviceInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;",
        "setDeviceInfo",
        "(Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;)V",
        "workInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;",
        "getWorkInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;",
        "setWorkInfo",
        "(Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;)V",
        "DeviceInfo",
        "WorkInfo",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private deviceInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_info"
    .end annotation
.end field

.field private workInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "work_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;->deviceInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;->workInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDeviceInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;->deviceInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;->workInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeviceInfo(Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;->deviceInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkInfo(Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;->workInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$WorkInfo;

    .line 7
    .line 8
    return-void
.end method
