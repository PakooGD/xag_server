.class public interface abstract Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getControlFlag()I
.end method

.method public abstract getPeriod()I
.end method

.method public abstract getReversalFlag()I
.end method

.method public abstract getSetPwm(I)I
.end method

.method public abstract getSetPwmCount()I
.end method

.method public abstract getSetPwmList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStopTime()I
.end method
