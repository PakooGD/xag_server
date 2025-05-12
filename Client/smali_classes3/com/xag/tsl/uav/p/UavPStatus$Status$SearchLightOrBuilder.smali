.class public interface abstract Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLightOrBuilder;
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
    name = "SearchLightOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
.end method

.method public abstract getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
.end method

.method public abstract getAutoControlSupport()I
.end method

.method public abstract getLightStatus(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight$LightStatus;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getLightStatusCount()I
.end method

.method public abstract getLightStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight$LightStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLightStatusOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight$LightStatusOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getLightStatusOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$SearchLight$LightStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAttribute()Z
.end method
