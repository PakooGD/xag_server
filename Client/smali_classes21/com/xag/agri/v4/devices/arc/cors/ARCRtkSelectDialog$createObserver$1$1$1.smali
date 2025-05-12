.class final Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;->createObserver()V
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;->K3()Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    move-result-object v0

    invoke-virtual {v0}, Lkm/j;->q()Lkm/h;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    move-result-object v1

    invoke-virtual {v1}, Lkm/j;->o()Lkm/g;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lkm/g;->c()I

    move-result v1

    const/16 v2, 0x40

    const-string v3, ""

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;

    invoke-static {v0, v4}, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;->J3(Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;I)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->j:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lkm/h;->K()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkm/h;->K()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;->J3(Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;I)V

    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->j:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0}, Lkm/h;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkm/h;->G()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->j:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    move-result-object v0

    invoke-virtual {v0}, Lkm/j;->a()Lkm/c;

    move-result-object v0

    invoke-virtual {v0}, Lkm/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;

    invoke-static {v0, v4}, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;->J3(Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;I)V

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->l:Lcom/xa/core/cube/TextView;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/arc/cors/ARCRtkSelectDialog;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCRtkSelectDialogVM;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    move-result-object p1

    invoke-virtual {p1}, Lkm/j;->a()Lkm/c;

    move-result-object p1

    invoke-virtual {p1}, Lkm/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/arc/cors/viewmodel/ARCRtkSelectDialogVM;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
