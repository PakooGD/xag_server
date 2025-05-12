.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$CellularOrBuilder;
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
    name = "CellularOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getGwOnline()I
.end method

.method public abstract getModemInUse()I
.end method

.method public abstract getModemNum()I
.end method

.method public abstract getModems(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getModemsCount()I
.end method

.method public abstract getModemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModemsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$ModemOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getModemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$ModemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAttribute()Z
.end method
