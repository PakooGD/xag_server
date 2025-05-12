.class public final Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;,
        Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;",
        "",
        "()V",
        "actionInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;",
        "getActionInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;",
        "setActionInfo",
        "(Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;)V",
        "modelInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;",
        "getModelInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;",
        "setModelInfo",
        "(Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;)V",
        "ActionInfo",
        "ModelInfo",
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
.field private actionInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_info"
    .end annotation
.end field

.field private modelInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model_info"
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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;->modelInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;->actionInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getActionInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;->actionInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelInfo()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;->modelInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActionInfo(Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;->actionInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ActionInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setModelInfo(Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo;->modelInfo:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedParamBean$DeviceInfo$ModelInfo;

    .line 7
    .line 8
    return-void
.end method
