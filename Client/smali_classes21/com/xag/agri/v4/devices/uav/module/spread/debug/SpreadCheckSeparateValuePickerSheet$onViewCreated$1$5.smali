.class final Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/core/cube/TextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->invoke(Lcom/xa/core/cube/TextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/core/cube/TextView;)V
    .locals 6
    .param p1    # Lcom/xa/core/cube/TextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;

    invoke-direct {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_spinning_speed:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;->U3(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;->R3(I)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->K3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;->Q3(I)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->L3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;->S3(I)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->N3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)I

    move-result v1

    div-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->L3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;->V3(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->L3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;->K3(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Input "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " \uff5e "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " int number"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;->P3(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    invoke-direct {v0, p1, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadSeparateEditDialog;->T3(Lvf0/l;)V

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet$onViewCreated$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/debug/SpreadCheckSeparateValuePickerSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
