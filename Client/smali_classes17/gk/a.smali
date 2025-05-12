.class public interface abstract Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;Ljava/lang/String;Ljava/util/Map;)Lsd0/i0;
    .param p1    # Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Request-Bot"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsd0/i0<",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/bots/chat/completions"
    .end annotation
.end method

.method public abstract b(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/util/Map;)Lsd0/i0;
    .param p1    # Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Request-Model"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsd0/i0<",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/chat/completions"
    .end annotation
.end method

.method public abstract c(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Request-Model"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/chat/completions"
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method

.method public abstract d(Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;Ljava/lang/String;Ljava/util/Map;)Lsd0/i0;
    .param p1    # Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Request-Model"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsd0/i0<",
            "Lcom/volcengine/ark/runtime/model/embeddings/EmbeddingResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/embeddings"
    .end annotation
.end method

.method public abstract e(Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Request-Bot"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/ark/runtime/model/bot/completion/chat/BotChatCompletionRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/bots/chat/completions"
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method
