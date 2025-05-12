.class public interface abstract Lcom/xag/session/protocol2/proto/superx/uav/spread/task/config/UavSpreadTaskConfigProto$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/spread/task/config/UavSpreadTaskConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract getSpreaderSpeed(I)I
.end method

.method public abstract getSpreaderSpeedCount()I
.end method

.method public abstract getSpreaderSpeedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransporterRate()D
.end method
