.class public final Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld80/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/data/model/SurveyRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;",
        "Ld80/e;",
        "",
        "latitude",
        "D",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "longitude",
        "getLongitude",
        "setLongitude",
        "altitude",
        "getAltitude",
        "setAltitude",
        "",
        "source",
        "I",
        "getSource",
        "()I",
        "setSource",
        "(I)V",
        "",
        "createAt",
        "J",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "",
        "createBy",
        "Ljava/lang/String;",
        "getCreateBy",
        "()Ljava/lang/String;",
        "setCreateBy",
        "(Ljava/lang/String;)V",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;",
        "basepoint",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;",
        "getBasepoint",
        "()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;",
        "setBasepoint",
        "(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;)V",
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
.field private altitude:D

.field private basepoint:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;
    .annotation build Las0/l;
    .end annotation
.end field

.field private createAt:J

.field private createBy:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private latitude:D

.field private longitude:D

.field private source:I


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
.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBasepoint()Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->basepoint:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateBy()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->createBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBasepoint(Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->basepoint:Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Base;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateBy(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->createBy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/data/model/SurveyRoute$Point;->source:I

    .line 2
    .line 3
    return-void
.end method
