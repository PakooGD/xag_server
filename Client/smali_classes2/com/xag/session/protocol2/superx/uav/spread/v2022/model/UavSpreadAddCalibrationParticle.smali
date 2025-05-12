.class public final Lcom/xag/session/protocol2/superx/uav/spread/v2022/model/UavSpreadAddCalibrationParticle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/spread/v2022/model/UavSpreadAddCalibrationParticle;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
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
.field private name:Ljava/lang/String;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/spread/v2022/model/UavSpreadAddCalibrationParticle;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/spread/v2022/model/UavSpreadAddCalibrationParticle;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lg60/b;->a:Lg60/b;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_PARTICLE:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 4
    .line 5
    new-instance v2, Lcom/xag/session/protocol2/superx/uav/spread/v2022/model/UavSpreadAddCalibrationParticle$getRequestBody$byteArray$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/xag/session/protocol2/superx/uav/spread/v2022/model/UavSpreadAddCalibrationParticle$getRequestBody$byteArray$1;-><init>(Lcom/xag/session/protocol2/superx/uav/spread/v2022/model/UavSpreadAddCalibrationParticle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lg60/b;->a(Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;Lvf0/l;)[B

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

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/spread/v2022/model/UavSpreadAddCalibrationParticle;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
