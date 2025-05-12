.class public Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;,
        Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;,
        Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;
    }
.end annotation


# instance fields
.field frequencyPenalty:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "frequency_penalty"
    .end annotation
.end field

.field functionCall:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "function_call"
    .end annotation
.end field

.field functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction;",
            ">;"
        }
    .end annotation
.end field

.field logitBias:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logit_bias"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field logprobs:Ljava/lang/Boolean;

.field maxTokens:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_tokens"
    .end annotation
.end field

.field messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field model:Ljava/lang/String;

.field presencePenalty:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "presence_penalty"
    .end annotation
.end field

.field stop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field stream:Ljava/lang/Boolean;

.field streamOptions:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stream_options"
    .end annotation
.end field

.field temperature:Ljava/lang/Double;

.field tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatTool;",
            ">;"
        }
    .end annotation
.end field

.field topLogprobs:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "top_logprobs"
    .end annotation
.end field

.field topP:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "top_p"
    .end annotation
.end field

.field user:Ljava/lang/String;


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

.method public static builder()Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getFrequencyPenalty()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->frequencyPenalty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFunctionCall()Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->functionCall:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFunctions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->functions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogitBias()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->logitBias:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogprobs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->logprobs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTokens()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->maxTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresencePenalty()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->presencePenalty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStop()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->stop:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStream()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->stream:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamOptions()Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->streamOptions:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemperature()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->temperature:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatTool;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopLogprobs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->topLogprobs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopP()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->topP:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFrequencyPenalty(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->frequencyPenalty:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setFunctionCall(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->functionCall:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;

    .line 2
    .line 3
    return-void
.end method

.method public setFunctions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->functions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLogitBias(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->logitBias:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setLogprobs(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->logprobs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTokens(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->maxTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPresencePenalty(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->presencePenalty:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setStop(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->stop:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStream(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->stream:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamOptions(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->streamOptions:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;

    .line 2
    .line 3
    return-void
.end method

.method public setTemperature(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->temperature:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setTools(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatTool;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTopLogprobs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->topLogprobs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTopP(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->topP:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatCompletionRequest{model=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->model:Ljava/lang/String;

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
    const-string v2, ", messages="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->messages:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", temperature="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->temperature:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", topP="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->topP:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", stream="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->stream:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", streamOptions="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->streamOptions:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", stop="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->stop:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", maxTokens="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->maxTokens:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", presencePenalty="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->presencePenalty:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", frequencyPenalty="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->frequencyPenalty:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", logitBias="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->logitBias:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", user=\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->user:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", functions="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->functions:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", tools="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", functionCall="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->functionCall:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", logprobs="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->logprobs:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", topLogprobs="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->topLogprobs:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x7d

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
