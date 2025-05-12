.class public final Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a",
        "Lq00/b;",
        "",
        "deviceId",
        "",
        "optId",
        "",
        "event",
        "Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;",
        "file",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/String;JILcom/xag/iot/sdk/comm/link/model/ExchangeFile;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y<",
            "Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/channels/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/y<",
            "-",
            "Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a;->c:Lkotlinx/coroutines/channels/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JILcom/xag/iot/sdk/comm/link/model/ExchangeFile;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "file"

    .line 7
    .line 8
    invoke-static {p5, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;->getTopic()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->setStatus(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;->getSize()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->setFileSize(J)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileEvent;->FILE_EVENT_SUCCESS:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileEvent;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileEvent;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p4, p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p5}, Lcom/xag/iot/sdk/comm/link/model/ExchangeFile;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;->setFilePath(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a;->c:Lkotlinx/coroutines/channels/y;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/a0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p2, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileEvent;->FILE_EVENT_FAIL:Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileEvent;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileEvent;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p4, p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a;->c:Lkotlinx/coroutines/channels/y;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/a0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a;->c:Lkotlinx/coroutines/channels/y;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/a0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method
