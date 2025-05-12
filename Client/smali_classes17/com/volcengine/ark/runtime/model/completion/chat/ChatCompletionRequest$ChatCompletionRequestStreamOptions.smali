.class public Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatCompletionRequestStreamOptions"
.end annotation


# instance fields
.field includeUsage:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "include_usage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;->includeUsage:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Ljava/lang/Boolean;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;-><init>(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getIncludeUsage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;->includeUsage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIncludeUsage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestStreamOptions;->includeUsage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
