.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/items/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;-><init>()V
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
        "com/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$a",
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
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

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
    .locals 2
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
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 22
    .line 23
    sget-object p2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->k:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$a;

    .line 24
    .line 25
    invoke-static {p2, v0, p3, v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$a;->b(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$a;Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

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
    const/4 v1, 0x0

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v0, p3, v0}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0, p3, v0}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;->M3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;)Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->x0()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;->O3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget p2, Lny/b$i;->iv_more:I

    .line 76
    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 80
    .line 81
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsOperationDialog;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsOperationDialog;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget p2, Lny/b$i;->action_ignore:I

    .line 91
    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    sget-object p1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->setIgnoreSyncDataSetting(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;->M3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;)Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->x0()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;->O3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget p2, Lny/b$i;->action_info:I

    .line 121
    .line 122
    if-ne p1, p2, :cond_4

    .line 123
    .line 124
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->r()Lcom/xag/agri/operation/router/service/UserService;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "requireActivity(...)"

    .line 139
    .line 140
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Lcom/xag/agri/operation/router/service/UserService;->k(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void
.end method
