.class public final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->a:[Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->b:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    iput-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->c:Z

    iput p4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->d:I

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
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1$emit$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1$emit$1;->label:I

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
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->a:[Landroid/graphics/Bitmap;

    .line 58
    .line 59
    sget-object v2, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/SnapshotUtils;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->b:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->A4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->S:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 68
    .line 69
    const-string v4, "panelFocusPointImage"

    .line 70
    .line 71
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v4, v2

    .line 78
    move-object v5, p1

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v4, p2, v5

    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->c:Z

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->a:[Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->b:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->A4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->L:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const-string v4, "panelDeviceInfos"

    .line 101
    .line 102
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v4, v2

    .line 109
    move-object v5, p1

    .line 110
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, p2, v3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->a:[Landroid/graphics/Bitmap;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->b:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->A4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->V:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const-string v4, "panelSourceActions"

    .line 128
    .line 129
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v4, v2

    .line 136
    move-object v5, p1

    .line 137
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, p2, v3

    .line 142
    .line 143
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->b:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->A4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewRouteEditFreeBinding;->H:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->c(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1$1;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->b:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->a:[Landroid/graphics/Bitmap;

    .line 163
    .line 164
    iget-boolean v8, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->c:Z

    .line 165
    .line 166
    iget v9, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->d:I

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v4, v2

    .line 170
    move-object v5, p1

    .line 171
    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;[Landroid/graphics/Bitmap;ZILkotlin/coroutines/c;)V

    .line 172
    .line 173
    .line 174
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1$emit$1;->label:I

    .line 175
    .line 176
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    if-ne p1, v1, :cond_4

    .line 181
    .line 182
    return-object v1

    .line 183
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 187
    .line 188
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$bookSnapChange$1$1$1;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
