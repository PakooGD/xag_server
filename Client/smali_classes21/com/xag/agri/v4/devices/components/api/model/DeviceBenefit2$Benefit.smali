.class public final Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Benefit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;",
        "",
        "()V",
        "end_time",
        "",
        "getEnd_time",
        "()J",
        "setEnd_time",
        "(J)V",
        "is_expire",
        "",
        "()Z",
        "set_expire",
        "(Z)V",
        "start_time",
        "getStart_time",
        "setStart_time",
        "device-center_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private end_time:J

.field private is_expire:Z

.field private start_time:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->is_expire:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getEnd_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->end_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final is_expire()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->is_expire:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnd_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->end_time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStart_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->start_time:J

    .line 2
    .line 3
    return-void
.end method

.method public final set_expire(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->is_expire:Z

    .line 2
    .line 3
    return-void
.end method
