.class public final Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;",
        "requestType",
        "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;",
        "getRequestType",
        "()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;",
        "setRequestType",
        "(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;)V",
        "",
        "flightHeight",
        "D",
        "getFlightHeight",
        "()D",
        "setFlightHeight",
        "(D)V",
        "",
        "timestamp",
        "J",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "effectiveMsec",
        "getEffectiveMsec",
        "setEffectiveMsec",
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
.field private effectiveMsec:J

.field private flightHeight:D

.field private requestType:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;->EXIT_TEST:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->requestType:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getEffectiveMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->effectiveMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlightHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->flightHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestBody()La70/f;
    .locals 6
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
    const/16 v2, 0x7f6

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;->newBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->requestType:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;->w(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;

    .line 26
    .line 27
    .line 28
    iget-wide v4, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->flightHeight:D

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;->u(D)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->timestamp:J

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;->y(J)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->effectiveMsec:J

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;->s(J)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;->x0(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$CenterPanelControl$b;->D(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$CenterPanelControl$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$CenterPanelControl$b;->b()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$CenterPanelControl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "param.build().toByteArray()"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final getRequestType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->requestType:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEffectiveMsec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->effectiveMsec:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->flightHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestType(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->requestType:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$IndoorFlightRequestType;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/base/test/model/IndoorFlightTestParam;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
