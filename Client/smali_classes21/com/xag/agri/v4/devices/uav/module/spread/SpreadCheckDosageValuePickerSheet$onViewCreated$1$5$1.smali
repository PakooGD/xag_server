.class final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5;->invoke(Lcom/xa/core/cube/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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

.field final synthetic $editDialog:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->$editDialog:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->$editDialog:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v1, p1

    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->K3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;)D

    move-result-wide v3

    const/16 p1, 0x168

    int-to-double v5, p1

    mul-double/2addr v3, v5

    const/16 p1, 0x3e8

    int-to-double v5, p1

    div-double/2addr v3, v5

    mul-double/2addr v1, v3

    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Lag0/b;->K0(D)I

    move-result p1

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->O3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;)I

    move-result v1

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->P3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;)D

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->S3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;D)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->T3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;D)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->b:Landroid/widget/ImageButton;

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetCheckDosageValuePickerBinding;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->L3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;)D

    move-result-wide v5

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;)D

    move-result-wide v7

    sub-double/2addr v5, v7

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->N3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;)Lvf0/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->Q3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet$onViewCreated$1$5$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadCheckDosageValuePickerSheet;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
