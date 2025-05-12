.class public final Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissionInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;",
        "",
        "mission_type",
        "",
        "device_type",
        "",
        "(ILjava/lang/String;)V",
        "getDevice_type",
        "()Ljava/lang/String;",
        "getMission_type",
        "()I",
        "lib_route_algorithm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final device_type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final mission_type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "device_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;->mission_type:I

    iput-object p2, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;->device_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDevice_type()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;->device_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMission_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$MissionInfo;->mission_type:I

    .line 2
    .line 3
    return v0
.end method
