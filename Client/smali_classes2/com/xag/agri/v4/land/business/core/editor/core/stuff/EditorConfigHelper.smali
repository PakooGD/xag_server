.class public final Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;",
        "",
        "",
        "getDefaultPoleDiameter",
        "()D",
        "diameter",
        "Lkotlin/z1;",
        "setPoleDiameter",
        "(D)V",
        "",
        "index",
        "setDefaultColorIndex",
        "(I)V",
        "getDefaultColorIndex",
        "()I",
        "getDefaultColor",
        "getColorFromIndex",
        "(I)I",
        "defDiameter",
        "D",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static defDiameter:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->getDefaultPoleD()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    sput-wide v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->defDiameter:D

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->$stable:I

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getColorFromIndex(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDefaultColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->getDefaultColorIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->getColorFromIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDefaultColorIndex()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->getNewMarkerColorIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDefaultPoleDiameter()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->defDiameter:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDefaultColorIndex(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->setNewMarkerColorIndex(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPoleDiameter(D)V
    .locals 1

    .line 1
    sput-wide p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->defDiameter:D

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 4
    .line 5
    double-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->setDefaultPoleD(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
