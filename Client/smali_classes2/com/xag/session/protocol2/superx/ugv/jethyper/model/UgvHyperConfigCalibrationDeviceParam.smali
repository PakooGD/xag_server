.class public final Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperConfigCalibrationDeviceParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperConfigCalibrationDeviceParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "identification",
        "I",
        "getIdentification",
        "()I",
        "setIdentification",
        "(I)V",
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
.field private identification:I


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
.method public final getIdentification()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperConfigCalibrationDeviceParam;->identification:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$SprayDeviceConfig;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$SprayDeviceConfig$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$Type;->CONTAINER_MAX_VOLUME_CONFIG:Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$SprayDeviceConfig$b;->B(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$SprayDeviceConfig$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$Request$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$SprayDeviceConfig$b;->x(Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$SprayDeviceConfig$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$SprayDeviceConfig$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/jet/hyper/device/config/UgvJetHyperDeviceConfig$SprayDeviceConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La70/f;

    .line 22
    .line 23
    invoke-direct {v1}, La70/f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "serviceParam.toByteArray()"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final setIdentification(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperConfigCalibrationDeviceParam;->identification:I

    .line 2
    .line 3
    return-void
.end method
