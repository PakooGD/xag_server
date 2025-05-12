.class final Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
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

.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    move-result-object p1

    invoke-virtual {p1}, Lkm/j;->g()Lkm/a;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lkm/a;->a()Lkm/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lkm/a$a;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->w:Lcom/xa/core/cube/TextView;

    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_sms:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;->L3(Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;)I

    move-result v2

    add-int/2addr v2, v1

    if-lt p1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;->L3(Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/a$a$a;

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->s:Lcom/xa/core/cube/TextView;

    sget-object v2, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    invoke-virtual {p1}, Lkm/a$a$a;->b()Lkm/a$a$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lkm/a$a$a$a;->c()I

    move-result v3

    invoke-virtual {p1}, Lkm/a$a$a;->b()Lkm/a$a$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lkm/a$a$a$a;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->q:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lkm/a$a$a;->c()Lkm/a$a$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lkm/a$a$a$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->o:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lkm/a$a$a;->c()Lkm/a$a$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lkm/a$a$a$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->u:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lkm/a$a$a;->c()Lkm/a$a$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lkm/a$a$a$b;->e()Lkm/a$a$a$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lkm/a$a$a$b$a;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "dBm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->t:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lkm/a$a$a;->c()Lkm/a$a$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lkm/a$a$a$b;->e()Lkm/a$a$a$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lkm/a$a$a$b$a;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->r:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lkm/a$a$a;->c()Lkm/a$a$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lkm/a$a$a$b;->e()Lkm/a$a$a$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lkm/a$a$a$b$a;->e()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->p:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lkm/a$a$a;->c()Lkm/a$a$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lkm/a$a$a$b;->g()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->n:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lkm/a$a$a;->b()Lkm/a$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lkm/a$a$a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardDetailBinding;->m:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1}, Lkm/a$a$a;->b()Lkm/a$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lkm/a$a$a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lkm/a$a$a;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;

    invoke-virtual {p1}, Lkm/a$a$a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;->M3(Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;I)V

    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;

    sget-object v0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$ErrorType;->GATEWAY_ERROR:Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$ErrorType;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;->O3(Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$ErrorType;)V

    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;->N3(Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;)V

    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;->M3(Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;I)V

    .line 23
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;

    sget-object v0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$ErrorType;->NONE:Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$ErrorType;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;->O3(Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$ErrorType;)V

    .line 24
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;->N3(Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDetailDialog;)V

    :cond_2
    return-void
.end method
