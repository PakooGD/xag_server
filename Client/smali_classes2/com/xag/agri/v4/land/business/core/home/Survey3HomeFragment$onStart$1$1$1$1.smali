.class public final Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSurvey3HomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3HomeFragment.kt\ncom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1089:1\n255#2:1090\n*S KotlinDebug\n*F\n+ 1 Survey3HomeFragment.kt\ncom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1\n*L\n720#1:1090\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurvey3HomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3HomeFragment.kt\ncom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1089:1\n255#2:1090\n*S KotlinDebug\n*F\n+ 1 Survey3HomeFragment.kt\ncom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1\n*L\n720#1:1090\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

.field public final synthetic b:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;->a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;->b:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$emit$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$emit$1;->label:I

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
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_1

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
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;->a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const-string v2, "baseContent"

    .line 66
    .line 67
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    :try_start_1
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;->b:[Landroid/graphics/Bitmap;

    .line 77
    .line 78
    sget-object v2, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/SnapshotUtils;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;->a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->k:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const-string v4, "goSurvey"

    .line 89
    .line 90
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v4, v2

    .line 97
    move-object v5, p1

    .line 98
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    aput-object v4, p2, v5

    .line 104
    .line 105
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;->b:[Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;->a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v6, v4, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->h:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const-string v4, "goOperation"

    .line 116
    .line 117
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v4, v2

    .line 124
    move-object v5, p1

    .line 125
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/utils/SnapshotUtils;->createBlurBitmap$default(Lcom/xag/agri/operation/common/utils/SnapshotUtils;Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, p2, v3

    .line 130
    .line 131
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;->a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeBinding;->r:Lcom/xag/agri/operation/base/view/MapMenuFullView;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/xag/agri/operation/base/view/MapMenuFullView;->c(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;->a:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;->b:[Landroid/graphics/Bitmap;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v2, v4, v5, p1, v6}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    .line 154
    .line 155
    .line 156
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1$emit$1;->label:I

    .line 157
    .line 158
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    if-ne p1, v1, :cond_3

    .line 163
    .line 164
    return-object v1

    .line 165
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 169
    .line 170
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$1$1$1$1;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
