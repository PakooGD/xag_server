.class public final Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferenceExtend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;",
        "",
        "()V",
        "areaSize",
        "",
        "getAreaSize",
        "()D",
        "setAreaSize",
        "(D)V",
        "center",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Center;",
        "getCenter",
        "()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Center;",
        "setCenter",
        "(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Center;)V",
        "length",
        "getLength",
        "setLength",
        "radius",
        "getRadius",
        "setRadius",
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
.field public static final $stable:I = 0x8


# instance fields
.field private areaSize:D

.field private center:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Center;
    .annotation build Las0/l;
    .end annotation
.end field

.field private length:D

.field private radius:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;->areaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenter()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Center;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;->center:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Center;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;->length:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;->radius:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAreaSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;->areaSize:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCenter(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Center;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Center;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;->center:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Center;

    .line 2
    .line 3
    return-void
.end method

.method public final setLength(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;->length:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$ReferenceExtend;->radius:D

    .line 2
    .line 3
    return-void
.end method
