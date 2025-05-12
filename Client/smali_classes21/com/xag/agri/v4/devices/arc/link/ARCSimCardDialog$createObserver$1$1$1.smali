.class final Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDialog$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDialog;->createObserver()V
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDialog$createObserver$1$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

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

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;->c:Landroid/widget/ImageView;

    sget-object v1, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/a$a$a;

    invoke-virtual {v3}, Lkm/a$a$a;->c()Lkm/a$a$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lkm/a$a$a$b;->e()Lkm/a$a$a$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lkm/a$a$a$b$a;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/res/f;->j(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/a$a$a;

    invoke-virtual {v4}, Lkm/a$a$a;->c()Lkm/a$a$a$b;

    move-result-object v4

    invoke-virtual {v4}, Lkm/a$a$a$b;->e()Lkm/a$a$a$b$a;

    move-result-object v4

    invoke-virtual {v4}, Lkm/a$a$a$b$a;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/res/f;->j(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;->j:Lcom/xa/core/cube/TextView;

    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/a$a$a;

    invoke-virtual {v4}, Lkm/a$a$a;->b()Lkm/a$a$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lkm/a$a$a$a;->c()I

    move-result v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm/a$a$a;

    invoke-virtual {v2}, Lkm/a$a$a;->b()Lkm/a$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lkm/a$a$a$a;->d()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/link/ARCSimCardDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCardBinding;->k:Lcom/xa/core/cube/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm/a$a$a;

    invoke-virtual {v2}, Lkm/a$a$a;->b()Lkm/a$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lkm/a$a$a$a;->c()I

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/a$a$a;

    invoke-virtual {v0}, Lkm/a$a$a;->b()Lkm/a$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lkm/a$a$a$a;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
