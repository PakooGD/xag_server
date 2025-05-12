.class public final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3EditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerCameraListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2791:1\n278#2,2:2792\n*S KotlinDebug\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerCameraListener$1\n*L\n2786#1:2792,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$f",
        "Lm80/a;",
        "Lkotlin/z1;",
        "o1",
        "()V",
        "h",
        "I",
        "O2",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurvey3EditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerCameraListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2791:1\n278#2,2:2792\n*S KotlinDebug\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerCameraListener$1\n*L\n2786#1:2792,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$f;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$f;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Fa:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const-string v1, "markerViewShadow"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$f;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->o5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v3, v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;->W0(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v3, v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;->W0(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->I5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method
