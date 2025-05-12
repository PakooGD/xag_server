.class public final Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private imageUrl:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$ChatCompletionContentPartImageURL;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


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
.method public build()Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart;
    .locals 2

    .line 1
    new-instance v0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart;->setType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart;->setContent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;->imageUrl:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$ChatCompletionContentPartImageURL;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart;->setImageUrl(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$ChatCompletionContentPartImageURL;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public content(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageUrl(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$ChatCompletionContentPartImageURL;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;->imageUrl:Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$ChatCompletionContentPartImageURL;

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionContentPart$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
