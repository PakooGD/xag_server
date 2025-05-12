.class final Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1$2$toRegisterAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/xag/agri/auth/ui/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1$2$toRegisterAction$1;->this$0:Lcom/xag/agri/auth/ui/LoginFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1$2$toRegisterAction$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1$2$toRegisterAction$1;->this$0:Lcom/xag/agri/auth/ui/LoginFragment;

    sget v1, Lcom/xag/agri/auth/R$id;->LoginToRegisterPage:I

    sget-object v2, Lcom/xag/agri/auth/ui/RegisterFragment;->Companion:Lcom/xag/agri/auth/ui/RegisterFragment$Companion;

    invoke-static {v0}, Lcom/xag/agri/auth/ui/LoginFragment;->access$getIcc$p(Lcom/xag/agri/auth/ui/LoginFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1$2$toRegisterAction$1;->this$0:Lcom/xag/agri/auth/ui/LoginFragment;

    invoke-static {v4}, Lcom/xag/agri/auth/ui/LoginFragment;->access$getPhone$p(Lcom/xag/agri/auth/ui/LoginFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/auth/ui/RegisterFragment$Companion;->getBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xag/agri/auth/ui/LoginFragment;->access$startNav(Lcom/xag/agri/auth/ui/LoginFragment;ILandroid/os/Bundle;)V

    return-void
.end method
