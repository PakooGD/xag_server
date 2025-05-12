.class public final Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;",
        "",
        "()V",
        "fileMd5",
        "",
        "fileName",
        "",
        "fileSize",
        "",
        "fileUrl",
        "build",
        "Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;",
        "setFileMD5",
        "md5",
        "setFileName",
        "setFileSize",
        "size",
        "setFileUrl",
        "url",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private fileMd5:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileSize:J

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
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->fileUrl:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->fileMd5:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final build()Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->access$setFileName$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->fileUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->access$setFileUrl$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->fileSize:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->access$setFileSize$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->fileMd5:[B

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->access$setFileMd5$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final setFileMD5([B)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "md5"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->fileMd5:[B

    .line 7
    .line 8
    return-object p0
.end method

.method public final setFileName(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setFileSize(J)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->fileSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFileUrl(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;->fileUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
