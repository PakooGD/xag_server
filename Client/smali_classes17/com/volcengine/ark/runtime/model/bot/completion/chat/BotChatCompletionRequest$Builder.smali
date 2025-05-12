.class public final Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private botId:Ljava/lang/String;

.field private frequencyPenalty:Ljava/lang/Double;

.field private functionCall:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;

.field private functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction;",
            ">;"
        }
    .end annotation
.end field

.field private logitBias:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private logprobs:Ljava/lang/Boolean;

.field private maxTokens:Ljava/lang/Integer;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private model:Ljava/lang/String;

.field private presencePenalty:Ljava/lang/Double;

.field private stop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stream:Ljava/lang/Boolean;

.field private streamOptions:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;

.field private temperature:Ljava/lang/Double;

.field private tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatTool;",
            ">;"
        }
    .end annotation
.end field

.field private topLogprobs:Ljava/lang/Integer;

.field private topP:Ljava/lang/Double;

.field private user:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aBotChatCompletionRequest()Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public botId(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->botId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->metadata:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;->setMetadata(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->model:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setModel(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->botId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;->setBotId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->messages:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setMessages(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->temperature:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setTemperature(Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->topP:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setTopP(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->stream:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setStream(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->streamOptions:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setStreamOptions(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->stop:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setStop(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->maxTokens:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setMaxTokens(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->presencePenalty:Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setPresencePenalty(Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->frequencyPenalty:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setFrequencyPenalty(Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->logitBias:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setLogitBias(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->user:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setUser(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->functions:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setFunctions(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->tools:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setTools(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->functionCall:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setFunctionCall(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->logprobs:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setLogprobs(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->topLogprobs:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->setTopLogprobs(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public frequencyPenalty(Ljava/lang/Double;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->frequencyPenalty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public functionCall(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->functionCall:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public functions(Ljava/util/List;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunction;",
            ">;)",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->functions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public logitBias(Ljava/util/Map;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->logitBias:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public logprobs(Ljava/lang/Boolean;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->logprobs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxTokens(Ljava/lang/Integer;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->maxTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public messages(Ljava/util/List;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;",
            ">;)",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public metadata(Ljava/util/Map;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public presencePenalty(Ljava/lang/Double;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->presencePenalty:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public stop(Ljava/util/List;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->stop:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public stream(Ljava/lang/Boolean;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->stream:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public streamOptions(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->streamOptions:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public temperature(Ljava/lang/Double;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->temperature:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public tools(Ljava/util/List;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatTool;",
            ">;)",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public topLogprobs(Ljava/lang/Integer;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->topLogprobs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public topP(Ljava/lang/Double;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->topP:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest$Builder;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
