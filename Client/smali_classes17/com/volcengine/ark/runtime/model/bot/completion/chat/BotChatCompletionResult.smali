.class public Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionResult;
.super Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionResult;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
