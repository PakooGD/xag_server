.class public final Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryUpdateProgressParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryUpdateProgressParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "fid",
        "I",
        "getFid",
        "()I",
        "<init>",
        "(I)V",
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
.field private final fid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryUpdateProgressParam;->fid:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryUpdateProgressParam;->fid:I

    .line 2
    .line 3
    return v0
.end method

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryUpdateProgressParam;->fid:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress$b;->p(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;->W(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$QueryProgress;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;->QUERY_PROGRESS:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;->H(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;->D(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, La70/f;

    .line 42
    .line 43
    invoke-direct {v1}, La70/f;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "cmdBuilder.toByteArray()"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
