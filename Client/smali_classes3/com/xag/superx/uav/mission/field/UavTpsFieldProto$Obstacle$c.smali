.class public interface abstract Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getAreaSize()D
.end method

.method public abstract getRadius()D
.end method

.method public abstract getReferences(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getReferencesCount()I
.end method

.method public abstract getReferencesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReferencesOrBuilder(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$h;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getReferencesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$h;",
            ">;"
        }
    .end annotation
.end method
