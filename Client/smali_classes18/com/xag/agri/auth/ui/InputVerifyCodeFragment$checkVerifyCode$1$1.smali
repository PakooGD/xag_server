.class final Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $code:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1$1;->$code:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    invoke-static {v0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getVerifyCodeScreen$p(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/account/model/VerifyCodeScreen;

    move-result-object v0

    sget-object v1, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    invoke-static {v1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getIcc$p(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    invoke-static {v2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getPhone$p(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1$1;->$code:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    invoke-static {v4}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getVerifyCodeScreen$p(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/account/model/VerifyCodeScreen;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xag/account/domain/UserRepository;->checkVerifyCode(ILjava/lang/String;Ljava/lang/String;Lcom/xag/account/model/VerifyCodeScreen;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$checkVerifyCode$1$1;->$code:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
