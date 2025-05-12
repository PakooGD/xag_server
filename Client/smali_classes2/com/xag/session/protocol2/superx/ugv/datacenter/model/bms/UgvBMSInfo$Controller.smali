.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo$Controller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Controller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo$Controller;",
        "",
        "()V",
        "controlMode",
        "",
        "getControlMode",
        "()I",
        "setControlMode",
        "(I)V",
        "ststus",
        "",
        "getStstus",
        "()J",
        "setStstus",
        "(J)V",
        "workingMode",
        "getWorkingMode",
        "setWorkingMode",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private controlMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "controlMode"
    .end annotation
.end field

.field private ststus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ststus"
    .end annotation
.end field

.field private workingMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workingMode"
    .end annotation
.end field


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
.method public final getControlMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo$Controller;->controlMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStstus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo$Controller;->ststus:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo$Controller;->workingMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setControlMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo$Controller;->controlMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStstus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo$Controller;->ststus:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkingMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo$Controller;->workingMode:I

    .line 2
    .line 3
    return-void
.end method
