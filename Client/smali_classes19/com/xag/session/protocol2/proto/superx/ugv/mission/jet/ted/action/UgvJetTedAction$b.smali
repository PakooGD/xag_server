.class public interface abstract Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getDefaultConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;
.end method

.method public abstract getDefaultConfigOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$c;
.end method

.method public abstract getMissionId()Ljava/lang/String;
.end method

.method public abstract getMissionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMissionType()I
.end method

.method public abstract getSegment(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;
.end method

.method public abstract getSegmentCount()I
.end method

.method public abstract getSegmentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSegmentOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$f;
.end method

.method public abstract getSegmentOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDefaultConfig()Z
.end method
