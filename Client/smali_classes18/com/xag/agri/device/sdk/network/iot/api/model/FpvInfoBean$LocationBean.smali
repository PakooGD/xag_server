.class public final Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;",
        "",
        "()V",
        "altitude",
        "",
        "getAltitude",
        "()I",
        "setAltitude",
        "(I)V",
        "latitude",
        "getLatitude",
        "setLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "precision",
        "getPrecision",
        "setPrecision",
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
.field private altitude:I

.field private latitude:I

.field private longitude:I

.field private precision:I


# direct methods
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
.method public final getAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;->altitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;->latitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;->longitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrecision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;->precision:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAltitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;->altitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;->latitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;->longitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrecision(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$LocationBean;->precision:I

    .line 2
    .line 3
    return-void
.end method
