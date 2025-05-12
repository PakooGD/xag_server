.class public final Lcom/xag/agri/auth/ui/ForgetPasswordFragment$showICC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->showICC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/auth/ui/ForgetPasswordFragment$showICC$1",
        "Lcom/xag/agri/operation/router/service/a$a;",
        "",
        "icc",
        "Lkotlin/z1;",
        "onSelected",
        "(I)V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/auth/ui/ForgetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$showICC$1;->this$0:Lcom/xag/agri/auth/ui/ForgetPasswordFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$showICC$1;->this$0:Lcom/xag/agri/auth/ui/ForgetPasswordFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->access$setIcc$p(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$showICC$1;->this$0:Lcom/xag/agri/auth/ui/ForgetPasswordFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->access$getBinding(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentForgetPasswordBinding;->tvIcc:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "+"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
