.class public final Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "result",
        "Z",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "",
        "errorDescription",
        "Ljava/lang/String;",
        "getErrorDescription",
        "()Ljava/lang/String;",
        "setErrorDescription",
        "(Ljava/lang/String;)V",
        "mountpointCount",
        "getMountpointCount",
        "setMountpointCount",
        "",
        "mountpoint",
        "Ljava/util/List;",
        "getMountpoint",
        "()Ljava/util/List;",
        "setMountpoint",
        "(Ljava/util/List;)V",
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
.field private errorCode:I

.field private errorDescription:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mountpoint:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mountpointCount:I

.field private result:Z


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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->mountpoint:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMountpoint()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->mountpoint:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMountpointCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->mountpointCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMountpoint(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->mountpoint:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setMountpointCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->mountpointCount:I

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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data;->parseFrom([B)Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Response;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Response;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->errorCode:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Response;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "data.response.errorDescription"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->errorDescription:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Response;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Response;->getResult()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->result:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Response;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Response;->getCorsMountpointInfo()Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$CorsMountpointInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$CorsMountpointInfo;->getMountpointCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->mountpointCount:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data;->getResponse()Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Response;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Response;->getCorsMountpointInfo()Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$CorsMountpointInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$CorsMountpointInfo;->getMountpointList()Lcom/google/protobuf/ProtocolStringList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "data.response.corsMountpointInfo.mountpointList"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->mountpoint:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method public final setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/base/cors/v2/model/GetMountPointResultV2;->result:Z

    .line 2
    .line 3
    return-void
.end method
