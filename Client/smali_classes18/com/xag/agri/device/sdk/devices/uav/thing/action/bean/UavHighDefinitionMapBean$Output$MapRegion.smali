.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapRegion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion$Polygon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;",
        "",
        "()V",
        "polygons",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion$Polygon;",
        "getPolygons",
        "()Ljava/util/List;",
        "regionType",
        "",
        "getRegionType",
        "()I",
        "setRegionType",
        "(I)V",
        "Polygon",
        "lib_device_sdk_release"
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
.field private final polygons:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion$Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private regionType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;->regionType:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;->polygons:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getPolygons()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion$Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;->polygons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;->regionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setRegionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavHighDefinitionMapBean$Output$MapRegion;->regionType:I

    .line 2
    .line 3
    return-void
.end method
