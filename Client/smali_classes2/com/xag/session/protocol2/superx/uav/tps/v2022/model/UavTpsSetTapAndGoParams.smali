.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "speed",
        "D",
        "getSpeed",
        "()D",
        "setSpeed",
        "(D)V",
        "height",
        "getHeight",
        "setHeight",
        "targetLat",
        "getTargetLat",
        "setTargetLat",
        "targetLng",
        "getTargetLng",
        "setTargetLng",
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


# instance fields
.field private height:D

.field private speed:D

.field private targetLat:D

.field private targetLng:D


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
.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lk60/a;->a:Lk60/a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Type;->SET_TAP_AND_GO_OPTION:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Type;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams$getRequestBody$byteArray$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams$getRequestBody$byteArray$1;-><init>(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lk60/a;->i(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Type;Lvf0/l;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La70/f;

    .line 15
    .line 16
    invoke-direct {v1}, La70/f;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->targetLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->targetLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->targetLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsSetTapAndGoParams;->targetLng:D

    .line 2
    .line 3
    return-void
.end method
