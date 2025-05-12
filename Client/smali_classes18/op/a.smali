.class public final Lop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lop/a;",
        "",
        "",
        "deviceId",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkPingResultBean;",
        "a",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkPingResultBean;",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lop/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop/a;

    invoke-direct {v0}, Lop/a;-><init>()V

    sput-object v0, Lop/a;->a:Lop/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkPingResultBean;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->setHost(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iot"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->setLink(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xbb8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->setTimeout(I)Lcom/xag/iot/sdk/comm/link/model/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/Request$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/Request;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lm00/d;->e:Lm00/d$f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lm00/d$f;->a()Lm00/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lm00/d;->i(Lcom/xag/iot/sdk/comm/link/model/Request;)Lcom/xag/iot/sdk/comm/link/model/Response;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkPingResultBean;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/utils/bean/LinkPingResultBean;

    .line 69
    .line 70
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ")resultBean = "

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "XAG_PING"

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
