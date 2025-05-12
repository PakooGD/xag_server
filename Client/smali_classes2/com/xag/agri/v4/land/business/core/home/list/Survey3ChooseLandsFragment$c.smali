.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->l4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$c",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lkotlin/z1;",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "slideOffset",
        "onSlide",
        "(Landroid/view/View;F)V",
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
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$c;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "viewBind"

    .line 9
    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$c;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->v:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget p2, Lny/b$h;->survey_new_choose_arrow_up:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$c;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->f4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, p1

    .line 50
    :goto_1
    iget-object p1, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNewChooseLandBinding;->v:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget p2, Lny/b$h;->survey_new_choose_arrow_down:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method
