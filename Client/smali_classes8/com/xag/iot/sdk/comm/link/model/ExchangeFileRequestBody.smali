.class public final Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;",
        "",
        "()V",
        "fileMd5",
        "",
        "fileName",
        "",
        "fileSize",
        "",
        "fileUrl",
        "getFileMD5",
        "getFileName",
        "getFileSize",
        "getFileUrl",
        "Builder",
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
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->fileName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->fileUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->fileMd5:[B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;-><init>()V

    return-void
.end method

.method public static final synthetic access$setFileMd5$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->fileMd5:[B

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFileName$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFileSize$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFileUrl$p(Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getFileMD5()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->fileMd5:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/ExchangeFileRequestBody;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
