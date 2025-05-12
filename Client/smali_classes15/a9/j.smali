.class public La9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw8/e;

.field public b:La9/q;

.field public c:Z


# direct methods
.method public constructor <init>(Lw8/e;La9/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La9/j;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, La9/j;->a:Lw8/e;

    .line 8
    .line 9
    iput-object p2, p0, La9/j;->b:La9/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/j;->a:Lw8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/j;->b:La9/q;

    .line 2
    .line 3
    invoke-interface {v0}, La9/q;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->CONTINUE_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "task_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La9/j;->b:La9/q;

    .line 31
    .line 32
    invoke-interface {v1}, La9/q;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/StreamingMode;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "streaming"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "header"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "payload"

    .line 56
    .line 57
    invoke-virtual {p0}, La9/j;->n()Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->CONTINUE_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "task_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, La9/j;->b:La9/q;

    .line 23
    .line 24
    invoke-interface {p2}, La9/q;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/alibaba/dashscope/protocol/StreamingMode;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "streaming"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "header"

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "payload"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, La9/j;->o(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->CONTINUE_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "task_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, La9/j;->b:La9/q;

    .line 23
    .line 24
    invoke-interface {p2}, La9/q;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/alibaba/dashscope/protocol/StreamingMode;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "streaming"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "header"

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "payload"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, La9/j;->o(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public f(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->FINISH_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "task_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La9/j;->b:La9/q;

    .line 23
    .line 24
    invoke-interface {p1}, La9/q;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/dashscope/protocol/StreamingMode;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "streaming"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "header"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "input"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "payload"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/j;->a:Lw8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/e;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/j;->b:La9/q;

    .line 2
    .line 3
    invoke-interface {v0}, La9/q;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lcom/alibaba/dashscope/common/OutputMode;
    .locals 1

    .line 1
    iget-object v0, p0, La9/j;->b:La9/q;

    .line 2
    .line 3
    invoke-interface {v0}, La9/q;->j()Lcom/alibaba/dashscope/common/OutputMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->RUN_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "task_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La9/j;->b:La9/q;

    .line 31
    .line 32
    invoke-interface {v1}, La9/q;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/StreamingMode;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "streaming"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "header"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "payload"

    .line 56
    .line 57
    invoke-virtual {p0}, La9/j;->n()Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public k(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->RUN_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "task_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La9/j;->b:La9/q;

    .line 31
    .line 32
    invoke-interface {v1}, La9/q;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/StreamingMode;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "streaming"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "header"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "payload"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La9/j;->o(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public l()Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/j;->a:Lw8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/d;->h()Lsd0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lcom/alibaba/dashscope/protocol/StreamingMode;
    .locals 1

    .line 1
    iget-object v0, p0, La9/j;->b:La9/q;

    .line 2
    .line 3
    invoke-interface {v0}, La9/q;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/j;->a:Lw8/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw8/d;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "model"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La9/j;->b:La9/q;

    .line 18
    .line 19
    invoke-interface {v1}, La9/q;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "task_group"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La9/j;->b:La9/q;

    .line 29
    .line 30
    invoke-interface {v1}, La9/q;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "task"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La9/j;->b:La9/q;

    .line 40
    .line 41
    invoke-interface {v1}, La9/q;->getFunction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "function"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "input"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La9/j;->a:Lw8/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Lw8/d;->f()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, La9/j;->a:Lw8/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Lw8/d;->f()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lm9/k;->f(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "parameters"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, La9/j;->a:Lw8/e;

    .line 84
    .line 85
    invoke-virtual {v1}, Lw8/e;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, La9/j;->a:Lw8/e;

    .line 92
    .line 93
    invoke-virtual {v1}, Lw8/e;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    const-string v2, "resources"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/j;->a:Lw8/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw8/d;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "model"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La9/j;->b:La9/q;

    .line 18
    .line 19
    invoke-interface {v1}, La9/q;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "task_group"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La9/j;->b:La9/q;

    .line 29
    .line 30
    invoke-interface {v1}, La9/q;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "task"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La9/j;->b:La9/q;

    .line 40
    .line 41
    invoke-interface {v1}, La9/q;->getFunction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "function"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v1, p1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const-string v2, "input"

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, p1, [Ljava/lang/Byte;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, Lm9/k;->m(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, La9/j;->a:Lw8/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Lw8/d;->f()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, La9/j;->a:Lw8/e;

    .line 94
    .line 95
    invoke-virtual {p1}, Lw8/d;->f()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lm9/k;->f(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "parameters"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, La9/j;->a:Lw8/e;

    .line 109
    .line 110
    invoke-virtual {p1}, Lw8/e;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, La9/j;->a:Lw8/e;

    .line 117
    .line 118
    invoke-virtual {p1}, Lw8/e;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 123
    .line 124
    const-string v1, "resources"

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/j;->a:Lw8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/d;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/j;->a:Lw8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
