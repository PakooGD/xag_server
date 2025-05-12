.class final Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator;->j(Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update.mission.device.operator.ACS2Operator$requestDownload$2"
    f = "ACS2Operator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $param:Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator;Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator;",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;->$param:Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;->$param:Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator;Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator;->q(Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator;)Lcom/xag/agri/device/sdk/devices/acs/action/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/ACS2Operator$requestDownload$2;->$param:Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;->getFirmwareHash()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_md5()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lnv/b;->a([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;->getFirmwareName()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lnv/b;->a([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "getBytes(...)"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v2, v2

    .line 62
    int-to-long v5, v2

    .line 63
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;->setFirmwareNameLength(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_url()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;->setUri([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_url()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    array-length v1, v1

    .line 92
    int-to-long v1, v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;->setUriSize(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/xag/agri/device/sdk/devices/acs/action/d;->K(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSDownloadRequest;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
