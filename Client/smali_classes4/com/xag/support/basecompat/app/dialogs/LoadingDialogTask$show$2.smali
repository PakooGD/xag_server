.class final Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;->i(Landroidx/fragment/app/FragmentManager;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "TRESU",
        "LT;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "RESULT",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask$show$2;->this$0:Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask$show$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask$show$2;->this$0:Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;

    invoke-virtual {v0}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;->e()Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask$show$2;->this$0:Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;

    invoke-static {v0}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;->b(Lcom/xag/support/basecompat/app/dialogs/LoadingDialogTask;)Lvf0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
