.class public final Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/items/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;-><init>()V
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
        "com/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1",
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
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

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
    .locals 3
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
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->g(I)Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p3, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget p3, Lny/b$i;->item_root:I

    .line 32
    .line 33
    if-eq p2, p3, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 44
    .line 45
    invoke-direct {p3, p1, v2, v1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$1;-><init>(Lcom/xag/agri/v4/land/business/core/items/ListModel;Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1, p3, v0, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p2, p1

    .line 53
    check-cast p2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataHDMapPackChoose;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$2;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 71
    .line 72
    invoke-direct {p3, v2, p1, v1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$2;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lcom/xag/agri/v4/land/business/core/items/ListModel;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1, p3, v0, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of p3, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;->j()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$3;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 102
    .line 103
    invoke-direct {p3, v2, p1, v1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1$onClick$3;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;Lcom/xag/agri/v4/land/business/core/items/ListModel;Lkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1, p3, v0, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of p1, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$r;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sget p2, Lny/b$i;->action_ignore:I

    .line 119
    .line 120
    if-ne p1, p2, :cond_5

    .line 121
    .line 122
    sget-object p1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->setIgnoreMHDMapTrafficTip(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity$customClicker$1;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;->t2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapEnableListActivity;)Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/RemoteHDMapHomeVM;->x0()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void
.end method
