.class public final Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;
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
        "Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "fileUrl",
        "Ljava/lang/String;",
        "getFileUrl",
        "()Ljava/lang/String;",
        "setFileUrl",
        "(Ljava/lang/String;)V",
        "fileMd5",
        "getFileMd5",
        "setFileMd5",
        "fileName",
        "getFileName",
        "setFileName",
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
.field private fileMd5:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileUrl:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;->fileUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;->fileMd5:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getFileMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;->fileUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade$b;->y(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade$b;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;->fileMd5:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade$b;->s(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade$b;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;->fileName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade$b;->u(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;->f0(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$UrDirectUpgrade;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;->URL_DIRECT_UPGRADE:Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;->H(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;->D(Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;)Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;

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
    const-string v2, "cmdBuilder.toByteArray()"

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

.method public final setFileMd5(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;->fileMd5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/base/xpack/model/XPackDownloadAndInstallParam;->fileUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
