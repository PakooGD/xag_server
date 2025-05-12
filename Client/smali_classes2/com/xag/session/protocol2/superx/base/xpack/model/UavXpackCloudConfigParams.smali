.class public final Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;",
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
        "url",
        "getUrl",
        "setUrl",
        "md5",
        "getMd5",
        "setMd5",
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
.field private md5:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private url:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;->md5:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Type;->SET_CLOUD_CONFIG:Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Type;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$SetCloudConfigReq;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$SetCloudConfigReq$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$SetCloudConfigReq$b;->u(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$SetCloudConfigReq$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$SetCloudConfigReq$b;->y(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$SetCloudConfigReq$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;->md5:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$SetCloudConfigReq$b;->s(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$SetCloudConfigReq$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$SetCloudConfigReq$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$SetCloudConfigReq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Request$b;->B(Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$SetCloudConfigReq;)Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Request$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService$b;->C(Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Request$b;)Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, La70/f;

    .line 51
    .line 52
    invoke-direct {v1}, La70/f;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "serviceParam.toByteArray()"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMd5(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;->md5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/UavXpackCloudConfigParams;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
