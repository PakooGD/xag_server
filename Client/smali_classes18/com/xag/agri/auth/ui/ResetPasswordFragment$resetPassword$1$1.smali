.class final Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $icc:I

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $verifyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1$1;->$icc:I

    iput-object p2, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1$1;->$phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1$1;->$verifyCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1$1;->$password:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    iget v1, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1$1;->$icc:I

    iget-object v2, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1$1;->$phone:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1$1;->$verifyCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1$1;->$password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xag/account/domain/UserRepository;->resetPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
