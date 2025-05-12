.class public final synthetic Lcom/xag/hci/ai/generative/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;

    invoke-static {p1}, Lcom/xag/hci/ai/generative/util/DoubaoUtils;->b(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;)V

    return-void
.end method
