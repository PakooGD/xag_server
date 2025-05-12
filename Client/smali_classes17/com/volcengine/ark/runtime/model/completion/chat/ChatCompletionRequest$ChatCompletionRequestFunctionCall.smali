.class public Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatCompletionRequestFunctionCall"
.end annotation


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;
    .locals 1

    .line 1
    new-instance v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$ChatCompletionRequestFunctionCall;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
