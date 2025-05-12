.class final Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$onResume$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/support/executor/t;",
        "Lcom/xag/support/executor/t$a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/support/executor/t;",
        "timer",
        "Lcom/xag/support/executor/t$a;",
        "tick",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/support/executor/t;Lcom/xag/support/executor/t$a;)V",
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
.field final synthetic $btn_yes:Landroid/widget/Button;

.field final synthetic this$0:Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;


# direct methods
.method public constructor <init>(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;

    iput-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$onResume$1$1;->$btn_yes:Landroid/widget/Button;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/t;

    check-cast p2, Lcom/xag/support/executor/t$a;

    invoke-virtual {p0, p1, p2}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$onResume$1$1;->invoke(Lcom/xag/support/executor/t;Lcom/xag/support/executor/t$a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/t;Lcom/xag/support/executor/t$a;)V
    .locals 1
    .param p1    # Lcom/xag/support/executor/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/executor/t$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tick"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;

    new-instance p2, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$onResume$1$1$1;

    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$onResume$1$1;->$btn_yes:Landroid/widget/Button;

    invoke-direct {p2, p1, v0}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$onResume$1$1$1;-><init>(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;Landroid/widget/Button;)V

    invoke-static {p1, p2}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 3
    iget-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;

    invoke-static {p1}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->J3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;->N3(Lcom/xag/support/basecompat/app/dialogs/YesNoDialog;I)V

    return-void
.end method
