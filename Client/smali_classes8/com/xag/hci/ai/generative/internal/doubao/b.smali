.class public final synthetic Lcom/xag/hci/ai/generative/internal/doubao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/hci/ai/generative/internal/doubao/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/hci/ai/generative/internal/doubao/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;

    invoke-static {v0, p1}, Lcom/xag/hci/ai/generative/internal/doubao/DoubaoImpl;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;)V

    return-void
.end method
