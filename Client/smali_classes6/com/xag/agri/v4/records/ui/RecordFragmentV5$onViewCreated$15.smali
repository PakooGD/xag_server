.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$15;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$15;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;Lcom/xag/agri/v4/records/model/RecordDeviceType;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$15;->b(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;Lcom/xag/agri/v4/records/model/RecordDeviceType;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;Lcom/xag/agri/v4/records/model/RecordDeviceType;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 11
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentRecordType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$morePop"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/records/router/a;->a:Lcom/xag/agri/v4/records/router/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/router/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;->i:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "requireContext(...)"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$a;->a(Landroid/content/Context;Lcom/xag/agri/v4/records/model/RecordDeviceType;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 40
    .line 41
    sget p1, Ljy/b$p;->records_data_synchronism_close_tip2:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string p1, "getString(...)"

    .line 48
    .line 49
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v0, Ljy/b$p;->records_migrate_error_i_know:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v9, 0x18

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v3, ""

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v2 .. v10}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleOK$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$15;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$15;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;->MineWork:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$15;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/records/model/RecordDeviceType;

    if-nez v0, :cond_1

    sget-object v0, Lcom/xag/agri/v4/records/model/RecordDeviceType;->UAV:Lcom/xag/agri/v4/records/model/RecordDeviceType;

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$15;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/xag/agri/v4/records/databinding/RecordsPopupMineOperationRecordMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/records/databinding/RecordsPopupMineOperationRecordMoreBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Lcom/xag/agri/v4/records/databinding/RecordsPopupMineOperationRecordMoreBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 v3, -0x2

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$15;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v3}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v3

    iget-object v3, v3, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 11
    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsPopupMineOperationRecordMoreBinding;->b:Lcom/xa/core/cube/TextView;

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$15;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    new-instance v4, Lcom/xag/agri/v4/records/ui/a;

    invoke-direct {v4, v3, v0, v2}, Lcom/xag/agri/v4/records/ui/a;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;Lcom/xag/agri/v4/records/model/RecordDeviceType;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
