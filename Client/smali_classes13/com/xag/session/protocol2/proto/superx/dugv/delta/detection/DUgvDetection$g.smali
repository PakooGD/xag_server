.class public interface abstract Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getDeltaNum()I
.end method

.method public abstract getFrameNum()J
.end method

.method public abstract getPointSet(I)Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$Point;
.end method

.method public abstract getPointSetCount()I
.end method

.method public abstract getPointSetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPointSetOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$i;
.end method

.method public abstract getPointSetOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTag(I)I
.end method

.method public abstract getTagCount()I
.end method

.method public abstract getTagList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
