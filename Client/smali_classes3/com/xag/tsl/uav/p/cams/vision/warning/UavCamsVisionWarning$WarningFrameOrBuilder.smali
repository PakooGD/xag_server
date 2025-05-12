.class public interface abstract Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningFrameOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WarningFrameOrBuilder"
.end annotation


# virtual methods
.method public abstract getFrameIndexForApp()I
.end method

.method public abstract getNumWarnings()I
.end method

.method public abstract getUnixTimestamp()J
.end method

.method public abstract getWarningData(I)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getWarningDataCount()I
.end method

.method public abstract getWarningDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWarningDataOrBuilder(I)Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningDataOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getWarningDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method
