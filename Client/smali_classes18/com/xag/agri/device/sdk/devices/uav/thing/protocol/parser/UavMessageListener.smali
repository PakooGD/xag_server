.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0016\u0010\u0010\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;",
        "Lq00/i;",
        "Lcom/xag/iot/sdk/comm/link/model/Response;",
        "response",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/Response;)V",
        "Lq00/i;",
        "uavOtaStatusParser",
        "b",
        "uavStatusParser",
        "c",
        "uavConfigParser",
        "d",
        "uavEventParser",
        "e",
        "uavServiceFreeParser",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a;",
        "f",
        "Lkotlin/z;",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a;",
        "uavCamsParser",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/d;",
        "g",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/d;",
        "uavFpvVisionParser",
        "<init>",
        "()V",
        "h",
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
.field public static final h:Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "UavMessageListener"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lq00/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lq00/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lq00/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lq00/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Lq00/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->h:Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->a:Lq00/i;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->b:Lq00/i;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->c:Lq00/i;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->d:Lq00/i;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/f;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/f;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->e:Lq00/i;

    .line 38
    .line 39
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener$uavCamsParser$2;->INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener$uavCamsParser$2;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->f:Lkotlin/z;

    .line 46
    .line 47
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener$uavFpvVisionParser$2;->INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener$uavFpvVisionParser$2;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->g:Lkotlin/z;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/iot/sdk/comm/link/model/Response;)V
    .locals 5
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/status"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->b:Lq00/i;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lq00/i;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "/ota"

    .line 36
    .line 37
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->a:Lq00/i;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lq00/i;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "/config"

    .line 55
    .line 56
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->c:Lq00/i;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lq00/i;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "/event"

    .line 73
    .line 74
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->d:Lq00/i;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lq00/i;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "/service/free"

    .line 91
    .line 92
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->e:Lq00/i;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lq00/i;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "/cams"

    .line 109
    .line 110
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "/fpv_vision"

    .line 129
    .line 130
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/d;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "onReceiveMessage: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "UavMessageListener"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    return-void
.end method

.method public final b()Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/d;

    .line 8
    .line 9
    return-object v0
.end method
