.class public interface abstract Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract getWaylines(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WayLine;
.end method

.method public abstract getWaylinesCount()I
.end method

.method public abstract getWaylinesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WayLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaylinesOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$x;
.end method

.method public abstract getWaylinesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaypointHeader()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$WaypointHeader;
.end method

.method public abstract getWaypointHeaderOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$y;
.end method

.method public abstract hasWaypointHeader()Z
.end method
