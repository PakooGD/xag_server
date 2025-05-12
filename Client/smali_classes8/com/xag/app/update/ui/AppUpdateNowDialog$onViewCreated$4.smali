.class final Lcom/xag/app/update/ui/AppUpdateNowDialog$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/ui/AppUpdateNowDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Double;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "percent",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Double;)V",
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
.field final synthetic this$0:Lcom/xag/app/update/ui/AppUpdateNowDialog;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/ui/AppUpdateNowDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/app/update/ui/AppUpdateNowDialog$onViewCreated$4;->this$0:Lcom/xag/app/update/ui/AppUpdateNowDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/xag/app/update/ui/AppUpdateNowDialog$onViewCreated$4;->invoke(Ljava/lang/Double;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Double;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateNowDialog$onViewCreated$4;->this$0:Lcom/xag/app/update/ui/AppUpdateNowDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateNowDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateNowDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateNowBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateNowBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateNowDialog$onViewCreated$4;->this$0:Lcom/xag/app/update/ui/AppUpdateNowDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/AppUpdateNowDialog;->access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateNowDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateNowBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateNowBinding;->tvProgress:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
