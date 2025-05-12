.class public final Lcom/xag/agri/device/sdk/session/ws/XaWebSocketManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/session/ws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/session/ws/XaWebSocketManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xag/agri/device/sdk/session/ws/XaWebSocketManager$a",
        "Lcom/xag/agri/device/sdk/session/ws/a;",
        "",
        "message",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/String;)V",
        "error",
        "onFailure",
        "b",
        "()V",
        "c",
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
.field public final synthetic a:Lcom/xag/agri/device/sdk/session/ws/c$a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/session/ws/c$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/session/ws/c$a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/session/ws/XaWebSocketManager$a;->a:Lcom/xag/agri/device/sdk/session/ws/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/device/sdk/session/ws/XaWebSocketManager$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/XaWebSocketManager$a;->a:Lcom/xag/agri/device/sdk/session/ws/c$a;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/ws/c$a;->d()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/xag/agri/device/sdk/session/ws/bean/MessageResponse;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/xag/agri/device/sdk/session/ws/bean/MessageResponse;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/session/ws/bean/MessageResponse;->getBody()Lcom/xag/agri/device/sdk/session/ws/bean/MessageResponse$Body;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/ws/bean/MessageResponse$Body;->getDecoder()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/ws/bean/MessageResponse$Body;->getBody()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->write([B[B)Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/ws/bean/MessageResponse$Body;->getTopic()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->setTopic(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/session/ws/bean/MessageResponse;->getSource()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->setHost(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "ws"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->setLink(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->setResponseBody(Lcom/xag/iot/sdk/comm/link/model/ResponseBody;)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/Response;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/xag/agri/device/sdk/session/ws/XaWebSocketManager;->a()Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 132
    .line 133
    const-string v1, "XaWebSocketManager"

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "XaWebSocketManager"

    .line 4
    .line 5
    const-string v2, "onOpen"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "XaWebSocketManager"

    .line 4
    .line 5
    const-string v2, "onClosed"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/XaWebSocketManager$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onFailure: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "XaWebSocketManager"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/XaWebSocketManager$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
