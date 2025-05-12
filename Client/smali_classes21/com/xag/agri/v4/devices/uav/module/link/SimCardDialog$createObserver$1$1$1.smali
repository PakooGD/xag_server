.class final Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimCardDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimCardDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,95:1\n257#2,2:96\n257#2,2:98\n257#2,2:100\n257#2,2:102\n*S KotlinDebug\n*F\n+ 1 SimCardDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1\n*L\n64#1:96,2\n65#1:98,2\n71#1:100,2\n72#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "kotlin.jvm.PlatformType",
        "uav",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
        "SMAP\nSimCardDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimCardDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,95:1\n257#2,2:96\n257#2,2:98\n257#2,2:100\n257#2,2:102\n*S KotlinDebug\n*F\n+ 1 SimCardDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1\n*L\n64#1:96,2\n65#1:98,2\n71#1:100,2\n72#1:102,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object p1

    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    move-result-object p1

    invoke-virtual {p1}, Lep/b;->a()Lgp/e;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lgp/e;->a()Lgp/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lgp/e$a;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    const-string v2, "tvSimTitle"

    const-string v3, "llSim"

    if-lt p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;->l:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;->c:Landroid/widget/ImageView;

    sget-object v2, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp/e$a$a;

    invoke-virtual {v3}, Lgp/e$a$a;->c()Lgp/e$a$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lgp/e$a$a$b;->e()Lgp/e$a$a$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lgp/e$a$a$b$a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/res/f;->j(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgp/e$a$a;

    invoke-virtual {v4}, Lgp/e$a$a;->c()Lgp/e$a$a$b;

    move-result-object v4

    invoke-virtual {v4}, Lgp/e$a$a$b;->e()Lgp/e$a$a$b$a;

    move-result-object v4

    invoke-virtual {v4}, Lgp/e$a$a$b$a;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/res/f;->j(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;->j:Lcom/xa/core/cube/TextView;

    sget-object v2, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgp/e$a$a;

    invoke-virtual {v4}, Lgp/e$a$a;->b()Lgp/e$a$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lgp/e$a$a$a;->d()I

    move-result v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp/e$a$a;

    invoke-virtual {v1}, Lgp/e$a$a;->b()Lgp/e$a$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lgp/e$a$a$a;->e()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;->k:Lcom/xa/core/cube/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp/e$a$a;

    invoke-virtual {v1}, Lgp/e$a$a;->b()Lgp/e$a$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lgp/e$a$a$a;->d()I

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/e$a$a;

    invoke-virtual {v0}, Lgp/e$a$a;->b()Lgp/e$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lgp/e$a$a$a;->e()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;->l:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
