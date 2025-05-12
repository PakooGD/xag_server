.class final Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$createViewOnOption$enable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->createViewOnOption(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/xag/agri/operation/common/componet/OptionElement;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Z)V",
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
.field final synthetic $view:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$createViewOnOption$enable$2;->this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    iput-object p2, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$createViewOnOption$enable$2;->$view:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$createViewOnOption$enable$2;->invoke(Z)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$createViewOnOption$enable$2;->this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$createViewOnOption$enable$2;->$view:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->access$changeOptionViewEnable(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Landroid/widget/TextView;Z)V

    return-void
.end method
