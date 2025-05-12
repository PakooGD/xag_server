.class final Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;->createObserver()V
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


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 4

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

    if-lt p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp/e$a$a;

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->s:Lcom/xa/core/cube/TextView;

    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    invoke-virtual {p1}, Lgp/e$a$a;->b()Lgp/e$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lgp/e$a$a$a;->d()I

    move-result v2

    invoke-virtual {p1}, Lgp/e$a$a;->b()Lgp/e$a$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lgp/e$a$a$a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->q:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lgp/e$a$a;->c()Lgp/e$a$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lgp/e$a$a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->o:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lgp/e$a$a;->c()Lgp/e$a$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lgp/e$a$a$b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->u:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lgp/e$a$a;->c()Lgp/e$a$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lgp/e$a$a$b;->e()Lgp/e$a$a$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lgp/e$a$a$b$a;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dBm"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->t:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lgp/e$a$a;->c()Lgp/e$a$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lgp/e$a$a$b;->e()Lgp/e$a$a$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lgp/e$a$a$b$a;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->r:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lgp/e$a$a;->c()Lgp/e$a$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lgp/e$a$a$b;->e()Lgp/e$a$a$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lgp/e$a$a$b$a;->e()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->p:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lgp/e$a$a;->c()Lgp/e$a$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lgp/e$a$a$b;->h()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->n:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lgp/e$a$a;->b()Lgp/e$a$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lgp/e$a$a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->m:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lgp/e$a$a;->b()Lgp/e$a$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lgp/e$a$a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lgp/e$a$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;

    invoke-virtual {p1}, Lgp/e$a$a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;->L3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;I)V

    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;

    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$ErrorType;->GATEWAY_ERROR:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$ErrorType;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;->N3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$ErrorType;)V

    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;->M3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;)V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;->L3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;I)V

    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;

    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$ErrorType;->NONE:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$ErrorType;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;->N3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$ErrorType;)V

    .line 22
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;->M3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDetailDialog;)V

    :cond_1
    return-void
.end method
