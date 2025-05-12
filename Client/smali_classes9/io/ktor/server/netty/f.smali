.class public final Lio/ktor/server/netty/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/netty/f;",
        "",
        "",
        "",
        "args",
        "Lkotlin/z1;",
        "c",
        "([Ljava/lang/String;)V",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "Lwc0/a;",
        "config",
        "b",
        "(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;Lwc0/a;)V",
        "<init>",
        "()V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/server/netty/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/netty/f;

    invoke-direct {v0}, Lio/ktor/server/netty/f;-><init>()V

    sput-object v0, Lio/ktor/server/netty/f;->a:Lio/ktor/server/netty/f;

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

.method public static synthetic a(Lio/ktor/server/engine/s;Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/f;->d(Lio/ktor/server/engine/s;Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Ljava/lang/String;)V
    .locals 4
    .param p0    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/server/engine/v;->c([Ljava/lang/String;)Lio/ktor/server/engine/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lio/ktor/server/engine/EmbeddedServer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/server/engine/s;->c()Lio/ktor/server/application/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/ktor/server/netty/i;->a:Lio/ktor/server/netty/i;

    .line 17
    .line 18
    new-instance v3, Lio/ktor/server/netty/e;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lio/ktor/server/netty/e;-><init>(Lio/ktor/server/engine/s;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/server/engine/EmbeddedServer;-><init>(Lio/ktor/server/application/q0;Lio/ktor/server/engine/a;Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Lio/ktor/server/engine/EmbeddedServer;->A(Z)Lio/ktor/server/engine/EmbeddedServer;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final d(Lio/ktor/server/engine/s;Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$EmbeddedServer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/server/engine/s;->a()Lio/ktor/server/engine/j$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/ktor/server/engine/ApplicationEngine$a;->n(Lio/ktor/server/engine/ApplicationEngine$a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/ktor/server/netty/f;->a:Lio/ktor/server/netty/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/server/engine/s;->c()Lio/ktor/server/application/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/ktor/server/application/q0;->b()Lio/ktor/server/application/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lio/ktor/server/application/f;->getConfig()Lwc0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p1, p0}, Lio/ktor/server/netty/f;->b(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;Lwc0/a;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;Lwc0/a;)V
    .locals 1
    .param p1    # Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lwc0/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ktor.deployment"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lwc0/a;->b(Ljava/lang/String;)Lwc0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lio/ktor/server/engine/v;->g(Lio/ktor/server/engine/ApplicationEngine$a;Lwc0/a;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "runningLimit"

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lwc0/a;->c(Ljava/lang/String;)Lwc0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lwc0/c;->getString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->P(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "shareWorkGroup"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Lwc0/a;->c(Ljava/lang/String;)Lwc0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lwc0/c;->getString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->Q(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "responseWriteTimeoutSeconds"

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lwc0/a;->c(Ljava/lang/String;)Lwc0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lwc0/c;->getString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->O(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v0, "requestReadTimeoutSeconds"

    .line 84
    .line 85
    invoke-interface {p2, v0}, Lwc0/a;->c(Ljava/lang/String;)Lwc0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Lwc0/c;->getString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->N(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v0, "tcpKeepAlive"

    .line 105
    .line 106
    invoke-interface {p2, v0}, Lwc0/a;->c(Ljava/lang/String;)Lwc0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Lwc0/c;->getString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->R(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v0, "maxInitialLineLength"

    .line 126
    .line 127
    invoke-interface {p2, v0}, Lwc0/a;->c(Ljava/lang/String;)Lwc0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Lwc0/c;->getString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->M(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const-string v0, "maxHeaderSize"

    .line 147
    .line 148
    invoke-interface {p2, v0}, Lwc0/a;->c(Ljava/lang/String;)Lwc0/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Lwc0/c;->getString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->L(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    const-string v0, "maxChunkSize"

    .line 168
    .line 169
    invoke-interface {p2, v0}, Lwc0/a;->c(Ljava/lang/String;)Lwc0/c;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    invoke-interface {p2}, Lwc0/c;->getString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->K(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void
.end method
