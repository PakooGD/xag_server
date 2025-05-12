.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/items/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a",
        "Lcom/xag/agri/v4/land/business/core/items/a0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V",
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
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string p3, "adapter"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget p2, Lny/b$i;->home_tab_search:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;

    .line 20
    .line 21
    sget-object p2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->k:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$a;

    .line 22
    .line 23
    sget-object p3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;->PRESCRIPTION:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$a;->a(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p2, Lny/b$i;->fl_refresh:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lu20/b;->i()Lcom/xag/operation/land/repository2/PrescriptionMapRepository;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p3, p2, p3}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->N3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->y0()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->P3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;)Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget p2, Lny/b$i;->iv_more:I

    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;

    .line 75
    .line 76
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionMoreOperationDialog;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionMoreOperationDialog;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget p2, Lny/b$i;->fl_add:I

    .line 86
    .line 87
    if-ne p1, p2, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;

    .line 90
    .line 91
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionCreateOperationDialog;

    .line 92
    .line 93
    invoke-direct {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionCreateOperationDialog;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method
