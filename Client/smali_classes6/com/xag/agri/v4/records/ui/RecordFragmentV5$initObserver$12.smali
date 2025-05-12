.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;
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
        "Lcom/xag/agri/v4/records/network/api/model/GetPosterData;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/network/api/model/GetPosterData;",
        "kotlin.jvm.PlatformType",
        "poster",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/records/network/api/model/GetPosterData;)V",
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

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/records/network/api/model/GetPosterData;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;->invoke(Lcom/xag/agri/v4/records/network/api/model/GetPosterData;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/records/network/api/model/GetPosterData;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->x0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->I0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->w0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/GetPosterData;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->j:Landroid/widget/ImageView;

    const-string v1, "imgPoster"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12$1;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-direct {v1, v2, p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12$1;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;Lcom/xag/agri/v4/records/network/api/model/GetPosterData;)V

    invoke-static {v0, v1}, Lcom/xag/agri/v4/records/ui/base/f;->c(Landroid/view/View;Lvf0/a;)V

    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$12;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->O3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/v4/records/network/api/model/GetPosterData;)V

    return-void
.end method
