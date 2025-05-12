.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;",
        "code",
        "",
        "message",
        "",
        "title",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()J",
        "getMessage",
        "()Ljava/lang/String;",
        "getTitle",
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
.field private final code:J

.field private final message:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;->code:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;->message:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;->title:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;->code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionStartException;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
