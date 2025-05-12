.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000bR\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "mode",
        "I",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "",
        "height",
        "D",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "speed",
        "getSpeed",
        "setSpeed",
        "heightSource",
        "getHeightSource",
        "setHeightSource",
        "",
        "oaEnable",
        "Z",
        "getOaEnable",
        "()Z",
        "setOaEnable",
        "(Z)V",
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

.field private heightSource:I

.field private mode:I

.field private oaEnable:Z

.field private speed:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->height:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->speed:D

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->heightSource:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOaEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->oaEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lk60/a;->a:Lk60/a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/operate/UavTpsDeviceOperateServiceProto$Type;->GO_HOME:Lcom/xag/session/protocol2/proto/superx/uav/tps/device/operate/UavTpsDeviceOperateServiceProto$Type;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams$getRequestBody$byteArray$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams$getRequestBody$byteArray$1;-><init>(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lk60/a;->c(Lcom/xag/session/protocol2/proto/superx/uav/tps/device/operate/UavTpsDeviceOperateServiceProto$Type;Lvf0/l;)[B

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
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->heightSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOaEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->oaEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsGoHomeParams;->speed:D

    .line 2
    .line 3
    return-void
.end method
