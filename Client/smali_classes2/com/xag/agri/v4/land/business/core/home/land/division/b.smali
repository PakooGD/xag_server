.class public final Lcom/xag/agri/v4/land/business/core/home/land/division/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/land/division/b;",
        "",
        "Ld80/d;",
        "latLng",
        "",
        "isRtk",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;",
        "b",
        "(Ld80/d;Z)Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;",
        "a",
        "()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;",
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
.field public static final a:Lcom/xag/agri/v4/land/business/core/home/land/division/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/division/b;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/b;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/home/land/division/b;->a:Lcom/xag/agri/v4/land/business/core/home/land/division/b;

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

.method public static synthetic c(Lcom/xag/agri/v4/land/business/core/home/land/division/b;Ld80/d;ZILjava/lang/Object;)Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/division/b;->b(Ld80/d;Z)Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/h;->e()Lul/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;-><init>()V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcm/k;->m()Lcm/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcm/i;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;->setAccuracy(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcm/i;->c()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;->setLat(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcm/i;->d()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;->setLng(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcm/i;->a()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;->setAlt(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcm/i;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v2, v0

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;->setBs_id(J)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    instance-of v2, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    check-cast v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lkm/j;->m()Lkm/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lkm/i;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;->setAccuracy(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lkm/i;->c()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;->setLat(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lkm/i;->d()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;->setLng(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lkm/i;->a()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;->setAlt(D)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lkm/i;->h()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v2, v0

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;->setBs_id(J)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public final b(Ld80/d;Z)Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;
    .locals 3
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;->setAltitude(D)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;->setLatitude(D)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;->setLongitude(D)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;->setSource(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;->setCreate_at(J)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;->setCreate_by(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/land/division/b;->a()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Point;->setBasepoint(Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Base;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v0
.end method
