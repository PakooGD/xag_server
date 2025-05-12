.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/records/model/RecordViewTreeMode;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/model/RecordViewTreeMode;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;)V",
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

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;->invoke(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->W:Lcom/xa/core/cube/TextView;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->N0(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->I0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->x0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p1

    :cond_2
    move-object v3, p1

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->w0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, p1

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->E0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/xag/agri/v4/records/network/api/model/GetPosterData;

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->O3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/v4/records/network/api/model/GetPosterData;)V

    return-void
.end method
