.class final Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/account/model/XaSmsCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/account/model/XaSmsCode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

.field final synthetic this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Lcom/xag/account/model/XaSlideVerifyBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/account/model/XaSmsCode;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    invoke-static {v1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getIcc$p(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    invoke-static {v2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getPhone$p(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    invoke-static {v3}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getVerifyCodeScreen$p(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/account/model/VerifyCodeScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xag/account/domain/UserRepository;->getVerifyCode(ILjava/lang/String;Lcom/xag/account/model/VerifyCodeScreen;Lcom/xag/account/model/XaSlideVerifyBean;)Lcom/xag/account/model/XaSmsCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1$1;->invoke()Lcom/xag/account/model/XaSmsCode;

    move-result-object v0

    return-object v0
.end method
