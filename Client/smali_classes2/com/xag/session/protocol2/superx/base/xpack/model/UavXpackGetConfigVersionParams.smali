.class public final Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackGetConfigVersionParams;
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
        "Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackGetConfigVersionParams;",
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
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Type;->GET_CLOUD_CONFIG_VERSION:Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Type;)Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Request$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$GetCloudConfigVersionReq;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$GetCloudConfigVersionReq$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$GetCloudConfigVersionReq$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$GetCloudConfigVersionReq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Request$b;->y(Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$GetCloudConfigVersionReq;)Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Request$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService$b;->C(Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Request$b;)Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, La70/f;

    .line 33
    .line 34
    invoke-direct {v1}, La70/f;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "serviceParam.toByteArray()"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
