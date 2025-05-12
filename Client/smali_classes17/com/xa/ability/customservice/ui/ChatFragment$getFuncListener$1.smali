.class public final Lcom/xa/ability/customservice/ui/ChatFragment$getFuncListener$1;
.super Lcom/tinet/oskit/listener/impl/FuncListenerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/ui/ChatFragment;->getFuncListener()Lcom/tinet/oskit/listener/FuncListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xa/ability/customservice/ui/ChatFragment$getFuncListener$1",
        "Lcom/tinet/oskit/listener/impl/FuncListenerImpl;",
        "Lcom/tinet/oskit/model/Function;",
        "func",
        "Lkotlin/z1;",
        "onFuncClick",
        "(Lcom/tinet/oskit/model/Function;)V",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xa/ability/customservice/ui/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/xa/ability/customservice/ui/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$getFuncListener$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFuncClick(Lcom/tinet/oskit/model/Function;)V
    .locals 4
    .param p1    # Lcom/tinet/oskit/model/Function;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "func"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/customservice/menu/CustomServiceMenuManager;->INSTANCE:Lcom/xa/ability/customservice/menu/CustomServiceMenuManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$getFuncListener$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tinet/oskit/model/Function;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getTitle(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/xa/ability/customservice/menu/CustomServiceMenuManager;->onMenuClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;->onFuncClick(Lcom/tinet/oskit/model/Function;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
