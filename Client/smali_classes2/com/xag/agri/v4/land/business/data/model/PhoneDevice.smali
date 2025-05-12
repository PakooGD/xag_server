.class public final Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;",
        "",
        "()V",
        "degree",
        "",
        "getDegree",
        "()F",
        "setDegree",
        "(F)V",
        "isForceInvalid",
        "",
        "()Z",
        "setForceInvalid",
        "(Z)V",
        "lat",
        "",
        "getLat",
        "()D",
        "setLat",
        "(D)V",
        "lng",
        "getLng",
        "setLng",
        "asLatLng",
        "Lcom/xag/support/geo/LatLng;",
        "isLocationValid",
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
.field private degree:F

.field private isForceInvalid:Z

.field private lat:D

.field private lng:D


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
    const-wide v0, 0x40372dc92ddbdb5eL    # 23.178851

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->lat:D

    .line 10
    .line 11
    const-wide v0, 0x405c5a2391d57ffaL    # 113.408421

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->lng:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final asLatLng()Lcom/xag/support/geo/LatLng;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->lat:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->lng:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->degree:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isForceInvalid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->isForceInvalid:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLocationValid()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->isForceInvalid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->lat:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->lng:D

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/land/business/extension/a;->h(Ljava/lang/Object;DDZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final setDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->degree:F

    .line 2
    .line 3
    return-void
.end method

.method public final setForceInvalid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->isForceInvalid:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/data/model/PhoneDevice;->lng:D

    .line 2
    .line 3
    return-void
.end method
