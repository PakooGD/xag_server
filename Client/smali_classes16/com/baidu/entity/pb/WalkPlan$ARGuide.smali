.class public final Lcom/baidu/entity/pb/WalkPlan$ARGuide;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ARGuide"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;
    }
.end annotation


# static fields
.field public static final GUIDE_V1_FIELD_NUMBER:I = 0x4

.field public static final LEG_IDX_FIELD_NUMBER:I = 0x3

.field public static final ROUTE_IDX_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private guideV1_:Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;

.field private hasGuideV1:Z

.field private hasLegIdx:Z

.field private hasRouteIdx:Z

.field private hasVersion:Z

.field private legIdx_:I

.field private routeIdx_:I

.field private version_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->version_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->routeIdx_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->legIdx_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->guideV1_:Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->clearVersion()Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->clearRouteIdx()Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->clearLegIdx()Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->clearGuideV1()Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->cachedSize:I

    return-object p0
.end method

.method public clearGuideV1()Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasGuideV1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->guideV1_:Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;

    return-object p0
.end method

.method public clearLegIdx()Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasLegIdx:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->legIdx_:I

    return-object p0
.end method

.method public clearRouteIdx()Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasRouteIdx:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->routeIdx_:I

    return-object p0
.end method

.method public clearVersion()Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasVersion:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->version_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->cachedSize:I

    return v0
.end method

.method public getGuideV1()Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->guideV1_:Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;

    return-object v0
.end method

.method public getLegIdx()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->legIdx_:I

    return v0
.end method

.method public getRouteIdx()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->routeIdx_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasRouteIdx()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->getRouteIdx()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasLegIdx()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->getLegIdx()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasGuideV1()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->getGuideV1()Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->cachedSize:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->version_:I

    return v0
.end method

.method public hasGuideV1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasGuideV1:Z

    return v0
.end method

.method public hasLegIdx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasLegIdx:Z

    return v0
.end method

.method public hasRouteIdx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasRouteIdx:Z

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasVersion:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->setGuideV1(Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;)Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->setLegIdx(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->setRouteIdx(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->setVersion(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    move-result-object p1

    return-object p1
.end method

.method public setGuideV1(Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;)Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->clearGuideV1()Lcom/baidu/entity/pb/WalkPlan$ARGuide;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasGuideV1:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->guideV1_:Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;

    return-object p0
.end method

.method public setLegIdx(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasLegIdx:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->legIdx_:I

    return-object p0
.end method

.method public setRouteIdx(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasRouteIdx:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->routeIdx_:I

    return-object p0
.end method

.method public setVersion(I)Lcom/baidu/entity/pb/WalkPlan$ARGuide;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasVersion:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->version_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->getVersion()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasRouteIdx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->getRouteIdx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasLegIdx()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->getLegIdx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->hasGuideV1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$ARGuide;->getGuideV1()Lcom/baidu/entity/pb/WalkPlan$ARGuide$GuideV1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_3
    return-void
.end method
