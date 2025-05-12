.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0000R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;",
        "",
        "()V",
        "alt",
        "",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
        "copy",
        "operation-uav_release"
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
.field private alt:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alt"
    .end annotation
.end field

.field private lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private lng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field


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
.method public final copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->lat:D

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->lat:D

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->lng:D

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->lng:D

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->alt:D

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->alt:D

    .line 17
    .line 18
    return-object v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->lng:D

    .line 2
    .line 3
    return-void
.end method
