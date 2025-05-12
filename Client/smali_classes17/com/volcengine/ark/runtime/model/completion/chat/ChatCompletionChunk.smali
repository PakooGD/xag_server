.class public Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;",
            ">;"
        }
    .end annotation
.end field

.field created:J

.field id:Ljava/lang/String;

.field model:Ljava/lang/String;

.field object:Ljava/lang/String;

.field usage:Lcom/volcengine/ark/runtime/model/Usage;


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
.method public getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->created:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->object:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsage()Lcom/volcengine/ark/runtime/model/Usage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->usage:Lcom/volcengine/ark/runtime/model/Usage;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChoices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCreated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->created:J

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->object:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsage(Lcom/volcengine/ark/runtime/model/Usage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->usage:Lcom/volcengine/ark/runtime/model/Usage;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatCompletionChunk{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", object=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->object:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", created="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->created:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", model=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->model:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", choices="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->choices:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", usage="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->usage:Lcom/volcengine/ark/runtime/model/Usage;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x7d

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
