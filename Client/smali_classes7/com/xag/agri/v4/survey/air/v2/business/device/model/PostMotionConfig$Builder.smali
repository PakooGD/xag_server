.class public final Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;",
        "",
        "()V",
        "flyHeight",
        "",
        "flySpeed",
        "oaEnable",
        "",
        "terrainEnable",
        "uuid",
        "",
        "build",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;",
        "setFlySpatialProperty",
        "height",
        "speed",
        "setMission",
        "setOA",
        "flag",
        "setTerrain",
        "operation-flymap_release"
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
.field private flyHeight:D

.field private flySpeed:D

.field private oaEnable:Z

.field private terrainEnable:Z

.field private uuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setMissionId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setWaypointMode(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setWaypointType(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setStartIndex(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->flyHeight:D

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setHeight(D)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->flySpeed:D

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setSpeed(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setHeading(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setHeadingType(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->terrainEnable:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v1

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setTerranMode(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->terrainEnable:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x2

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setHeightSource(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->oaEnable:Z

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setOaEnable(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Entry;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Entry;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->getHeading()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Entry;->setHeading(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->getHeadingType()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Entry;->setHeadingType(I)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->flyHeight:D

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Entry;->setHeight(D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Entry;->setMode(I)V

    .line 87
    .line 88
    .line 89
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->flySpeed:D

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Entry;->setSpeed(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setEntry(Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Entry;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Gohome;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Gohome;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->getHeading()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Gohome;->setHeading(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->getHeadingType()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Gohome;->setHeadingType(I)V

    .line 114
    .line 115
    .line 116
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->flyHeight:D

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Gohome;->setHeight(D)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Gohome;->setMode(I)V

    .line 122
    .line 123
    .line 124
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->flySpeed:D

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Gohome;->setSpeed(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig;->setGohome(Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Gohome;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final setFlySpatialProperty(DD)Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->flyHeight:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->flySpeed:D

    .line 4
    .line 5
    return-object p0
.end method

.method public final setMission(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setOA(Z)Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->oaEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTerrain(Z)Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostMotionConfig$Builder;->terrainEnable:Z

    .line 2
    .line 3
    return-object p0
.end method
