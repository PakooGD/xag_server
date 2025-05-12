.class public final Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "k",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lkotlin/z1;",
        "i",
        "(Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;I)V",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "a",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "list",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->b:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->j(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;ILandroid/view/View;)V

    return-void
.end method

.method public static final j(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;ILandroid/view/View;)V
    .locals 1
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->s:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$a;->a(I)Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;I)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;->d(Lcom/xag/operation/land/model/Land;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->b:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 20
    .line 21
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/i;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/i;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->i(Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->k(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/land/business/ui/widget/LandSimpleViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
