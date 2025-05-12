.class public final Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackHeadingModeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackHeadingModeRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackHeadingModeRequest;",
        "",
        "()V",
        "degree",
        "",
        "getDegree",
        "()D",
        "setDegree",
        "(D)V",
        "mode",
        "",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackHeadingModeRequest$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final MODE_USE_CURRENT_POSITION:I = 0x0

.field public static final MODE_USE_SPECIFIC_POSITION:I = 0x1


# instance fields
.field private degree:D

.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackHeadingModeRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackHeadingModeRequest$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackHeadingModeRequest;->Companion:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackHeadingModeRequest$Companion;

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
.method public final getDegree()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackHeadingModeRequest;->degree:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackHeadingModeRequest;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDegree(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackHeadingModeRequest;->degree:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackHeadingModeRequest;->mode:I

    .line 2
    .line 3
    return-void
.end method
