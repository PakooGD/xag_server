.class public Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/lang/Object;

.field private functionCall:Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionCall;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "function_call"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private role:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

.field private toolCallId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tool_call_id"
    .end annotation
.end field

.field private toolCalls:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tool_calls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatToolCall;",
            ">;"
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
.method public build()Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->role:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;->setRole(Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->content:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;->setContent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->functionCall:Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionCall;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;->setFunctionCall(Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionCall;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->toolCalls:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;->setToolCalls(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->toolCallId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;->setToolCallId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public content(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->content:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public functionCall(Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionCall;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->functionCall:Lcom/volcengine/ark/runtime/model/completion/chat/ChatFunctionCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public multiContent(Ljava/util/List;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart;",
            ">;)",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->content:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public role(Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->role:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 2
    .line 3
    return-object p0
.end method

.method public toolCallId(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->toolCallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toolCalls(Ljava/util/List;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatToolCall;",
            ">;)",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->toolCalls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
