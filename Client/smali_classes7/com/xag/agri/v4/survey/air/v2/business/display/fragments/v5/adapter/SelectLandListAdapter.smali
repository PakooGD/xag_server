.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/SelectLandListAdapter;
.super Lcom/xag/agri/v4/survey/air/v2/business/display/base/AirSurveyBaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/AirSurveyBaseAdapter<",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;",
        "Lcom/xag/operation/land/model/Land;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectLandListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectLandListAdapter.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/SelectLandListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,41:1\n257#2,2:42\n*S KotlinDebug\n*F\n+ 1 SelectLandListAdapter.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/SelectLandListAdapter\n*L\n33#1:42,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/SelectLandListAdapter;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/AirSurveyBaseAdapter;",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;",
        "Lcom/xag/operation/land/model/Land;",
        "Landroid/view/ViewGroup;",
        "parent",
        "B",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;",
        "vb",
        "item",
        "",
        "position",
        "Lkotlin/z1;",
        "y",
        "(Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;Lcom/xag/operation/land/model/Land;I)V",
        "<init>",
        "()V",
        "operation-flymap_release"
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
        "SMAP\nSelectLandListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectLandListAdapter.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/SelectLandListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,41:1\n257#2,2:42\n*S KotlinDebug\n*F\n+ 1 SelectLandListAdapter.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/SelectLandListAdapter\n*L\n33#1:42,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/AirSurveyBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/SelectLandListAdapter;)Lvf0/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/AirSurveyBaseAdapter;->m()Lvf0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic k(Landroidx/viewbinding/ViewBinding;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;

    .line 2
    .line 3
    check-cast p2, Lcom/xag/operation/land/model/Land;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/SelectLandListAdapter;->y(Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;Lcom/xag/operation/land/model/Land;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic n(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/SelectLandListAdapter;->B(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;Lcom/xag/operation/land/model/Land;I)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/AirSurveyBaseAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;->d:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;->f:Landroid/view/View;

    .line 33
    .line 34
    const-string v4, "spiltLine"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    xor-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x8

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;->b:Lcom/xa/core/cube/TextView;

    .line 49
    .line 50
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;->e:Lcom/xa/core/cube/TextView;

    .line 67
    .line 68
    new-instance v1, Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land;->getUpdatedAt()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    const-string v2, "yyyy/MM/dd HH:mm"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/t1;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5LandListItemBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "getRoot(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/SelectLandListAdapter$convert$1;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/SelectLandListAdapter$convert$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/adapter/SelectLandListAdapter;Lcom/xag/operation/land/model/Land;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
