.class final Lcom/xag/app/update/AppUpdateDialogBuilder$yesNo$yesNoDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/AppUpdateDialogBuilder;->yesNo(Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;)Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/app/update/ui/YesNoDialog;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/app/update/ui/YesNoDialog;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/app/update/ui/YesNoDialog;)V",
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
.field final synthetic $iYesNo:Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/app/update/AppUpdateDialogBuilder$yesNo$yesNoDialog$1;->$iYesNo:Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/app/update/ui/YesNoDialog;

    invoke-virtual {p0, p1}, Lcom/xag/app/update/AppUpdateDialogBuilder$yesNo$yesNoDialog$1;->invoke(Lcom/xag/app/update/ui/YesNoDialog;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/app/update/ui/YesNoDialog;)V
    .locals 1
    .param p1    # Lcom/xag/app/update/ui/YesNoDialog;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/app/update/AppUpdateDialogBuilder$yesNo$yesNoDialog$1;->$iYesNo:Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;

    invoke-interface {p1}, Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;->getNoAction()Lvf0/a;

    move-result-object p1

    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
