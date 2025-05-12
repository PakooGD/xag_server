.class public interface abstract Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOptionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SprayOptionOrBuilder"
.end annotation


# virtual methods
.method public abstract getOption(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getOptionCount()I
.end method

.method public abstract getOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionOrBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$OptionOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getOptionOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$SprayOption$OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
