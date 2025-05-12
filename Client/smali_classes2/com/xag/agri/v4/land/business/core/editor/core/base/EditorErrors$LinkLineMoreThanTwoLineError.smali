.class public final Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$LinkLineMoreThanTwoLineError;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkLineMoreThanTwoLineError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$LinkLineMoreThanTwoLineError;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "()V",
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

.field public static final INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$LinkLineMoreThanTwoLineError;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$LinkLineMoreThanTwoLineError;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$LinkLineMoreThanTwoLineError;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$LinkLineMoreThanTwoLineError;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$LinkLineMoreThanTwoLineError;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\u5df2\u7ecf\u8fde\u4e862\u6761\u4e86"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
