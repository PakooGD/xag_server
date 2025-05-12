.class public interface abstract Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getBinaryMageData()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$BinaryImageData;
.end method

.method public abstract getBinaryMageDataOrBuilder()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$b;
.end method

.method public abstract getDataType()I
.end method

.method public abstract getImageContrastData(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getImageContrastDataCount()I
.end method

.method public abstract getImageContrastDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageContrastDataOrBuilder(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$c;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getImageContrastDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBinaryMageData()Z
.end method
