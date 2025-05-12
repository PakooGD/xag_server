.class public final Lcom/xag/session/protocol2/superx/base/test/model/OpenRadarTestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/test/model/OpenRadarTestParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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
.method public getRequestBody()La70/f;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$CenterPanelControl;->newBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$CenterPanelControl$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x7f2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$CenterPanelControl$b;->y(I)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$CenterPanelControl$b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->newBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;->newBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest$ObstacleAvoidanceRadarRequestType;->open_radar:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest$ObstacleAvoidanceRadarRequestType;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest$b;->r(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest$ObstacleAvoidanceRadarRequestType;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;->B0(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest$b;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$CenterPanelControl$b;->D(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$CenterPanelControl$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$CenterPanelControl$b;->b()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$CenterPanelControl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "param.build().toByteArray()"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
