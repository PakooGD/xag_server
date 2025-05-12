.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10$a;
    }
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

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10$2;

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-direct {v2, v3}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10$2;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    const v3, -0x1143a98c

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;-><init>(Lvf0/r;)V

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tvItemSwitch_TeamWork"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    new-instance v2, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10$1;

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-direct {v2, v3}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10$1;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    const v3, 0x1cc4080b

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;-><init>(Lvf0/r;)V

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$10;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tvItemSwitch_MineWork"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
