.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter$Container;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Container"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter$Container;",
        "",
        "()V",
        "identifier",
        "",
        "getIdentifier",
        "()I",
        "setIdentifier",
        "(I)V",
        "maxCapacity",
        "getMaxCapacity",
        "setMaxCapacity",
        "maxHall",
        "getMaxHall",
        "setMaxHall",
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
.field private identifier:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private maxCapacity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCapacity"
    .end annotation
.end field

.field private maxHall:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxHall"
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
.method public final getIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter$Container;->identifier:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter$Container;->maxCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxHall()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter$Container;->maxHall:I

    .line 2
    .line 3
    return v0
.end method

.method public final setIdentifier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter$Container;->identifier:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter$Container;->maxCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxHall(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter$Container;->maxHall:I

    .line 2
    .line 3
    return-void
.end method
