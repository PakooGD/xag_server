.class public final Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "pageIndex",
        "I",
        "pageCount",
        "<init>",
        "(II)V",
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
.field private final pageCount:I

.field private final pageIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListParam;->pageIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListParam;->pageCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryFirmwareRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryFirmwareRequest$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListParam;->pageIndex:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryFirmwareRequest$b;->s(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryFirmwareRequest$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackQueryFirmwareListParam;->pageCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryFirmwareRequest$b;->r(I)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryFirmwareRequest$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryFirmwareRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryFirmwareRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Request$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Request$b;->E(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryFirmwareRequest;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Request$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Request;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryService$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Type;->QUERY_FIRMWARES:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Type;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryService$b;->H(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Type;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryService$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryService$b;->D(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Request;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryService$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryService$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, La70/f;

    .line 52
    .line 53
    invoke-direct {v1}, La70/f;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "queryService.toByteArray()"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
