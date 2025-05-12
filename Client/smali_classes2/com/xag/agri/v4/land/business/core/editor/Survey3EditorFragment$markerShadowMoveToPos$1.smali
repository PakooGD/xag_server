.class final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->x7(Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3EditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2791:1\n257#2,2:2792\n*S KotlinDebug\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1\n*L\n2305#1:2792,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
        "<anonymous>"
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
        "SMAP\nSurvey3EditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2791:1\n257#2,2:2792\n*S KotlinDebug\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1\n*L\n2305#1:2792,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1;->$info:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 5
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ll80/c;->g()Ll80/h;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1;->$info:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;->getShapePos()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1;->$info:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;

    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;->getShapePos()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    move-result-wide v2

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Ll80/h;->a(DD)Ld80/f;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Fa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Fa:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Fa:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Ld80/f;->getX()D

    move-result-wide v3

    double-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Fa:Landroid/widget/LinearLayout;

    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->i(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ld80/f;->getY()D

    move-result-wide v2

    double-to-float p1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld80/f;->getY()D

    move-result-wide v2

    double-to-float p1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$markerShadowMoveToPos$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Fa:Landroid/widget/LinearLayout;

    const-string v0, "markerViewShadow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
