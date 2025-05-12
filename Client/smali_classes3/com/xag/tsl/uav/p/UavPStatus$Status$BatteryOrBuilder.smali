.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$BatteryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BatteryOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getCurrent()I
.end method

.method public abstract getDynamoLocks(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$DynamoLock;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getDynamoLocksCount()I
.end method

.method public abstract getDynamoLocksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$DynamoLock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDynamoLocksOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$DynamoLockOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getDynamoLocksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$DynamoLockOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnergy()D
.end method

.method public abstract getList(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$ItemOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Battery$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPower()D
.end method

.method public abstract getPowerOnState()Z
.end method

.method public abstract getRemainTime()I
.end method

.method public abstract getSoc()I
.end method

.method public abstract getSocAvailable()Z
.end method

.method public abstract getVoltage()I
.end method

.method public abstract hasAttribute()Z
.end method
