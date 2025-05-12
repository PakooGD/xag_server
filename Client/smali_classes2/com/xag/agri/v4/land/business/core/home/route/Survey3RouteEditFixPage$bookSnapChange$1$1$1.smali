.class public final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "snap",
        "Lkotlin/z1;",
        "a",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:[Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->a:[Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->b:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;

    iput-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->c:Z

    iput p4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
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
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1$emit$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->a:[Landroid/graphics/Bitmap;

    .line 56
    .line 57
    sget-object v4, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/SnapshotUtils;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->b:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->b4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v6, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->K:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const-string v2, "panelFocusLine"

    .line 68
    .line 69
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v5, p1

    .line 76
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v2, p2, v4

    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->c:Z

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->b:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;->b4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFixAiBinding;->F:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->c(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1$1;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->b:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->a:[Landroid/graphics/Bitmap;

    .line 107
    .line 108
    iget-boolean v8, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->c:Z

    .line 109
    .line 110
    iget v9, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->d:I

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v4, v2

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage;[Landroid/graphics/Bitmap;ZILkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1$emit$1;->label:I

    .line 119
    .line 120
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    if-ne p1, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 131
    .line 132
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFixPage$bookSnapChange$1$1$1;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
