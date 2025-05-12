.class public final Llq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Llq/c;",
        "Lq00/i;",
        "Lcom/xag/iot/sdk/comm/link/model/Response;",
        "response",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/Response;)V",
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


# direct methods
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
.method public a(Lcom/xag/iot/sdk/comm/link/model/Response;)V
    .locals 3
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
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lgq/b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lgq/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getLink()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "iot"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lgq/b;->getLinkManager()Lvl/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lvl/n;->r()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgq/b;->getLinkManager()Lvl/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lvl/n;->r()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lgq/b;->getLinkManager()Lvl/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lvl/n;->r()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Lgq/b;->getLinkManager()Lvl/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lvl/f;->b()Lvl/n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lvl/n;->r()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lgq/b;->getLinkManager()Lvl/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lvl/f;->b()Lvl/n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lvl/n;->r()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lgq/b;->getLinkManager()Lvl/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lvl/f;->b()Lvl/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lvl/n;->r()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sparse-switch v1, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_0
    const-string v1, "/network/http_send"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v0, Lvm/a;->a:Lvm/a;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lvm/a;->d(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_1
    const-string v1, "/network/socket_connect"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v0, Lvm/a;->a:Lvm/a;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lvm/a;->f(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_2
    const-string v1, "/network/socket_send"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v0, Lvm/a;->a:Lvm/a;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lvm/a;->g(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_3
    const-string v1, "/network/socket_close"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    sget-object v0, Lvm/a;->a:Lvm/a;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lvm/a;->e(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x5e7ddce4 -> :sswitch_3
        -0x4515aa1c -> :sswitch_2
        0x4e94050e -> :sswitch_1
        0x6b8cd5ef -> :sswitch_0
    .end sparse-switch
.end method
