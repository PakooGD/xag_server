.class public final Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
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
    name = "Option"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "",
        "copy",
        "()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;",
        "opt",
        "Lkotlin/z1;",
        "copyWith",
        "(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V",
        "",
        "angle",
        "D",
        "getAngle",
        "()D",
        "setAngle",
        "(D)V",
        "sprayWidth",
        "getSprayWidth",
        "setSprayWidth",
        "boundSafeDistance",
        "getBoundSafeDistance",
        "setBoundSafeDistance",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "setObstacleSafeDistance",
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
.field public static final $stable:I = 0x8


# instance fields
.field private angle:D

.field private boundSafeDistance:D

.field private obstacleSafeDistance:D

.field private sprayWidth:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->angle:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->sprayWidth:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->boundSafeDistance:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->obstacleSafeDistance:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final copy()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->angle:D

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->angle:D

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->sprayWidth:D

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->sprayWidth:D

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->boundSafeDistance:D

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->boundSafeDistance:D

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->obstacleSafeDistance:D

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->obstacleSafeDistance:D

    .line 21
    .line 22
    return-object v0
.end method

.method public final copyWith(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "opt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->angle:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->angle:D

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->sprayWidth:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->sprayWidth:D

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->boundSafeDistance:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->boundSafeDistance:D

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->obstacleSafeDistance:D

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->obstacleSafeDistance:D

    .line 21
    .line 22
    return-void
.end method

.method public final getAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->angle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSprayWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->sprayWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAngle(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->angle:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->boundSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Option;->sprayWidth:D

    .line 2
    .line 3
    return-void
.end method
