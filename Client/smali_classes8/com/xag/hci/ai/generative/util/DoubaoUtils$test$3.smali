.class final Lcom/xag/hci/ai/generative/util/DoubaoUtils$test$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/hci/ai/generative/util/DoubaoUtils;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;",
        "choice",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/hci/ai/generative/util/DoubaoUtils$test$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/hci/ai/generative/util/DoubaoUtils$test$3;

    invoke-direct {v0}, Lcom/xag/hci/ai/generative/util/DoubaoUtils$test$3;-><init>()V

    sput-object v0, Lcom/xag/hci/ai/generative/util/DoubaoUtils$test$3;->INSTANCE:Lcom/xag/hci/ai/generative/util/DoubaoUtils$test$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;

    invoke-virtual {p0, p1}, Lcom/xag/hci/ai/generative/util/DoubaoUtils$test$3;->invoke(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;)V
    .locals 2
    .param p1    # Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "choice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->getChoices()Ljava/util/List;

    move-result-object v0

    const-string v1, "getChoices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChunk;->getChoices()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;

    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->getMessage()Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;->getContent()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/hci/ai/generative/util/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
