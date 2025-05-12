.class final Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "<anonymous parameter 0>",
        "",
        "s",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initView$3;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initView$3;->invoke(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/AppCompatEditText;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initView$3;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    invoke-static {p1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$checkVerifyCode(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Ljava/lang/String;)V

    return-void
.end method
