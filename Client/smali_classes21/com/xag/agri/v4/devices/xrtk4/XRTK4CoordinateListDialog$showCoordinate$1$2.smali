.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;->R3(I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTK4CoordinateListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK4CoordinateListDialog.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,145:1\n257#2,2:146\n257#2,2:148\n*S KotlinDebug\n*F\n+ 1 XRTK4CoordinateListDialog.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2\n*L\n92#1:146,2\n93#1:148,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXRTK4CoordinateListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK4CoordinateListDialog.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,145:1\n257#2,2:146\n257#2,2:148\n*S KotlinDebug\n*F\n+ 1 XRTK4CoordinateListDialog.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2\n*L\n92#1:146,2\n93#1:148,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateListBinding;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;ILcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateListBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;

    iput p2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;->$position:I

    iput-object p3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateListBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;->L3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "coordinateList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;->$position:I

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;->J3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter;

    move-result-object v0

    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;

    invoke-static {v3}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;->L3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateListBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateListBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvListEmpty"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;

    invoke-static {v3}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;->L3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateListBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateListBinding;->b:Landroid/widget/FrameLayout;

    const-string v3, "flList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$showCoordinate$1$2;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;

    invoke-static {v3}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;->L3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    move v4, v5

    .line 7
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
