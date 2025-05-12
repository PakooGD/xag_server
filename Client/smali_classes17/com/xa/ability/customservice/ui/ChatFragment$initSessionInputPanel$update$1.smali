.class final Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/ui/ChatFragment;->initSessionInputPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlinx/coroutines/h2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/h2;",
        "invoke",
        "()Lkotlinx/coroutines/h2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $etContent:Landroid/widget/EditText;

.field final synthetic $ivAdd:Landroid/widget/ImageView;

.field final synthetic $ivEmo:Landroid/widget/ImageView;

.field final synthetic $ivTransfer:Landroid/widget/TextView;

.field final synthetic $ivVoice:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/xa/ability/customservice/ui/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/xa/ability/customservice/ui/ChatFragment;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    iput-object p2, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->$ivTransfer:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->$ivVoice:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->$ivEmo:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->$etContent:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->$ivAdd:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->invoke()Lkotlinx/coroutines/h2;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/h2;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1;

    iget-object v3, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    iget-object v4, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->$ivTransfer:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->$ivVoice:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->$ivEmo:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->$etContent:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1;->$ivAdd:Landroid/widget/ImageView;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1;-><init>(Lcom/xa/ability/customservice/ui/ChatFragment;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    move-result-object v0

    return-object v0
.end method
