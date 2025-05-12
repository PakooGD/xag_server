.class public final Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "action",
        "I",
        "getAction",
        "()I",
        "setAction",
        "(I)V",
        "",
        "timestamp",
        "J",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "tpsSelfCheckError",
        "getTpsSelfCheckError",
        "setTpsSelfCheckError",
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
.field private action:I

.field private timestamp:J

.field private tpsSelfCheckError:I


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
.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTpsSelfCheckError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->tpsSelfCheckError:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 2
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getMessage()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;->getKeyFunction()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$KF_Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$KF_Type;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->action:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getMessage()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;->getTimestamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->timestamp:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;->getMessage()Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;->getTpsSelfCheckError()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->tpsSelfCheckError:I

    .line 47
    .line 48
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsSelfCheckError(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->tpsSelfCheckError:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RCAppActionEventResult(action="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->action:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", timestamp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->timestamp:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tpsSelfCheckError="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/rcapp/v2/model/RCAppActionEventResult;->tpsSelfCheckError:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
