.class public Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionChunk;
.super Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private botUsage:Lcom/volcengine/ark/runtime/model/bot/completion/chat/usage/BotUsage;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bot_usage"
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

.field private references:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/reference/BotChatResultReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBotUsage()Lcom/volcengine/ark/runtime/model/bot/completion/chat/usage/BotUsage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionChunk;->botUsage:Lcom/volcengine/ark/runtime/model/bot/completion/chat/usage/BotUsage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionChunk;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/reference/BotChatResultReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionChunk;->references:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBotUsage(Lcom/volcengine/ark/runtime/model/bot/completion/chat/usage/BotUsage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionChunk;->botUsage:Lcom/volcengine/ark/runtime/model/bot/completion/chat/usage/BotUsage;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionChunk;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setReferences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/reference/BotChatResultReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionChunk;->references:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
