.class public final Lcom/xag/session/protocol2/superx/base/xpack/model/XPackStopPushParam;
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
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackStopPushParam;",
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing$b;->p(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;->Z(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$StopPushing;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;->STOP_PUSHING:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;->H(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;->D(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, La70/f;

    .line 41
    .line 42
    invoke-direct {v1}, La70/f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "cmdBuilder.toByteArray()"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
