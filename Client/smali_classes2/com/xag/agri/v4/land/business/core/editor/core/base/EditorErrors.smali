.class public final Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$FixOnObsBoundException;,
        Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$FixOutSideBoundException;,
        Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$InvalidAction;,
        Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$LinkLineMoreThanTwoLineError;,
        Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$LinkLineRingRoadError;,
        Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$ObsTooFarawayGeoException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors;",
        "",
        "()V",
        "FixOnObsBoundException",
        "FixOutSideBoundException",
        "InvalidAction",
        "LinkLineMoreThanTwoLineError",
        "LinkLineRingRoadError",
        "ObsTooFarawayGeoException",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors;

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
