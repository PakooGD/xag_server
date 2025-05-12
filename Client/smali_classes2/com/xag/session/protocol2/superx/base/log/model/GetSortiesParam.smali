.class public final Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesParam;
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
        "Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "sortieNum",
        "I",
        "getSortieNum",
        "()I",
        "setSortieNum",
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
.field private sortieNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesParam;->sortieNum:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Type;->QUERY_SORTIES:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Type;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService$b;->H(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Type;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService$b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Request$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QuerySortiesRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QuerySortiesRequest$b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QuerySortiesRequest$QueryType;->NUM_TYPE:Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QuerySortiesRequest$QueryType;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QuerySortiesRequest$b;->v(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QuerySortiesRequest$QueryType;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QuerySortiesRequest$b;

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesParam;->sortieNum:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QuerySortiesRequest$b;->u(J)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QuerySortiesRequest$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Request$b;->y(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$QuerySortiesRequest$b;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Request$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService$b;->C(Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$Request$b;)Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService$b;->b()Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/upload/CloudLogLogUpload$LogUploadService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "param.build().toByteArray()"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final getSortieNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesParam;->sortieNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final setSortieNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/log/model/GetSortiesParam;->sortieNum:I

    .line 2
    .line 3
    return-void
.end method
