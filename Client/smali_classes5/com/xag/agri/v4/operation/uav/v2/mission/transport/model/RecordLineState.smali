.class public abstract Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportOperationUiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$FinishRecordLine;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$NoRecord;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$ReachRecordLine;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportOperationUiState;",
        "mode",
        "",
        "(I)V",
        "getMode",
        "()I",
        "FinishRecordLine",
        "NoRecord",
        "ReachRecordLine",
        "RunRecordLine",
        "StartRecordLine",
        "StartRunRecordLine",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$FinishRecordLine;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$NoRecord;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$ReachRecordLine;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;->mode:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;->mode:I

    .line 2
    .line 3
    return v0
.end method
