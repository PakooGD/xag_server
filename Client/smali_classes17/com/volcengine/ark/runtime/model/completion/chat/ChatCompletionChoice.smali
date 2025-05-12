.class public Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field finishReason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "finish_reason"
    .end annotation
.end field

.field index:Ljava/lang/Integer;

.field logprobs:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoiceLogprob;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logprobs"
    .end annotation
.end field

.field message:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/d;
        value = {
            "delta"
        }
    .end annotation
.end field


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
.method public getFinishReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->finishReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogprobs()Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoiceLogprob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->logprobs:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoiceLogprob;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->message:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFinishReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->finishReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLogprobs(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoiceLogprob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->logprobs:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoiceLogprob;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->message:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatCompletionChoice{index="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->index:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", message="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->message:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", finishReason=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->finishReason:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", logprobs="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->logprobs:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoiceLogprob;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
