.class final Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;->T3(Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xa/core/cube/TextView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nARCEditCorsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCEditCorsDialog.kt\ncom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,329:1\n257#2,2:330\n*S KotlinDebug\n*F\n+ 1 ARCEditCorsDialog.kt\ncom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1\n*L\n268#1:330,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xa/core/cube/TextView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xa/core/cube/TextView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nARCEditCorsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCEditCorsDialog.kt\ncom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,329:1\n257#2,2:330\n*S KotlinDebug\n*F\n+ 1 ARCEditCorsDialog.kt\ncom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1\n*L\n268#1:330,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

.field final synthetic $corsConfigData:Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->$corsConfigData:Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 1
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->$corsConfigData:Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->$corsConfigData:Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;->getXAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->$corsConfigData:Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;->getXPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->$corsConfigData:Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/CorsConfigData;->getXMountpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;->O3(Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->q:Lcom/xa/core/cube/TextView;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;->L3(Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$showCorsInfoPopupWindow$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->o:Landroid/widget/LinearLayout;

    const-string v0, "llTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
