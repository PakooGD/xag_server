.class public final Lm9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I = 0x0

.field public static B:Ljava/lang/String; = null

.field public static C:Ljava/lang/String; = null

.field public static D:Ljava/lang/String; = null

.field public static E:La9/f; = null

.field public static final a:Lpu0/c;

.field public static final b:Ljava/lang/String; = "Can not find api-key."

.field public static final c:Ljava/lang/String; = "DASHSCOPE_API_REGION"

.field public static final d:Ljava/lang/String; = "DASHSCOPE_API_VERSION"

.field public static final e:Ljava/lang/String; = "MAX_CONNECTIONS_HTTP"

.field public static final f:Ljava/lang/String; = "MAX_CONNECTIONS_PER_ROUTE_HTTP"

.field public static final g:Ljava/lang/String; = "HTTP_CONNECT_TIMEOUT"

.field public static final h:Ljava/lang/String; = "HTTP_CONNECTION_REQUEST_TIMEOUT"

.field public static final i:Ljava/lang/String; = "DASHSCOPE_API_KEY"

.field public static final j:Ljava/lang/String; = "DASHSCOPE_API_KEY_FILE_PATH"

.field public static final k:Ljava/lang/String; = "DASHSCOPE_HTTP_BASE_URL"

.field public static final l:Ljava/lang/String; = "DASHSCOPE_WEBSOCKET_BASE_URL"

.field public static final m:Ljava/lang/String; = "DASHSCOPE_NETWORK_LOGGING_LEVEL"

.field public static final n:Ljava/lang/String; = "DASHSCOPE_SDK_LOGGING_LEVEL"

.field public static final o:Ljava/lang/String; = "DASHSCOPE_CONNECTION_POOL_SIZE"

.field public static final p:Ljava/lang/String; = "DASHSCOPE_CONNECTION_IDLE_TIME"

.field public static final q:Ljava/lang/String; = "DASHSCOPE_WRITE_TIMEOUT"

.field public static final r:Ljava/lang/String; = "DASHSCOPE_READ_TIMEOUT"

.field public static final s:Ljava/lang/String; = "DASHSCOPE_CONNECTION_TIMEOUT"

.field public static final t:I = 0x2c

.field public static u:I

.field public static v:I

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lm9/h;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm9/h;->a:Lpu0/c;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "HTTP_CONNECT_TIMEOUT"

    .line 14
    .line 15
    const-string v2, "10000"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lm9/h;->u:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "HTTP_CONNECTION_REQUEST_TIMEOUT"

    .line 34
    .line 35
    const-string v2, "30000"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lm9/h;->v:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "DASHSCOPE_API_VERSION"

    .line 54
    .line 55
    const-string v2, "v1"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    sput-object v0, Lm9/h;->w:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "DASHSCOPE_API_REGION"

    .line 70
    .line 71
    const-string v2, "cn-beijing"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    sput-object v0, Lm9/h;->x:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    sput-object v0, Lm9/h;->y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "MAX_CONNECTIONS_HTTP"

    .line 89
    .line 90
    const-string v3, "100"

    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sput v1, Lm9/h;->z:I

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "MAX_CONNECTIONS_PER_ROUTE_HTTP"

    .line 109
    .line 110
    const-string v3, "20"

    .line 111
    .line 112
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sput v1, Lm9/h;->A:I

    .line 123
    .line 124
    sput-object v0, Lm9/h;->B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "https://dashscope.aliyuncs.com/api/"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object v3, Lm9/h;->w:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "DASHSCOPE_HTTP_BASE_URL"

    .line 150
    .line 151
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    sput-object v1, Lm9/h;->C:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lm9/h;->w:Ljava/lang/String;

    .line 164
    .line 165
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "wss://dashscope.aliyuncs.com/api-ws/%s/inference/"

    .line 170
    .line 171
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "DASHSCOPE_WEBSOCKET_BASE_URL"

    .line 176
    .line 177
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    sput-object v1, Lm9/h;->D:Ljava/lang/String;

    .line 184
    .line 185
    sput-object v0, Lm9/h;->E:La9/f;

    .line 186
    .line 187
    invoke-static {}, Lm9/h;->a()V

    .line 188
    .line 189
    .line 190
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

.method public static a()V
    .locals 0

    .line 1
    return-void
.end method
