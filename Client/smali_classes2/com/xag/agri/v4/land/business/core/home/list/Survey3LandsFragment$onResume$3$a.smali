.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$onResume$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$onResume$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3LandsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$onResume$3$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,167:1\n257#2,2:168\n*S KotlinDebug\n*F\n+ 1 Survey3LandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$onResume$3$1\n*L\n119#1:168,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/z1;",
        "it",
        "a",
        "(Lkotlin/z1;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurvey3LandsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$onResume$3$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,167:1\n257#2,2:168\n*S KotlinDebug\n*F\n+ 1 Survey3LandsFragment.kt\ncom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$onResume$3$1\n*L\n119#1:168,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$onResume$3$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/z1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/z1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/z1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$onResume$3$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;->O3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyHomeLandListBinding;->b:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$onResume$3$a;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;->L3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "landPageAdapter"

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-gt p2, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0x8

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 51
    .line 52
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/z1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LandsFragment$onResume$3$a;->a(Lkotlin/z1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
