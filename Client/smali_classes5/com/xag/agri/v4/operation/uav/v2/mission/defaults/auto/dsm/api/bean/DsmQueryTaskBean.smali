.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean$Page;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;",
        "",
        "()V",
        "baseRange",
        "",
        "getBaseRange",
        "()Ljava/lang/String;",
        "setBaseRange",
        "(Ljava/lang/String;)V",
        "page",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean$Page;",
        "getPage",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean$Page;",
        "setPage",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean$Page;)V",
        "taskStatus",
        "getTaskStatus",
        "setTaskStatus",
        "userUuid",
        "getUserUuid",
        "setUserUuid",
        "Page",
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
.field public static final $stable:I = 0x8


# instance fields
.field private baseRange:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private page:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean$Page;
    .annotation build Las0/l;
    .end annotation
.end field

.field private taskStatus:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private userUuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBaseRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;->baseRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean$Page;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;->page:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean$Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskStatus()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;->taskStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;->userUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBaseRange(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;->baseRange:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean$Page;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean$Page;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;->page:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean$Page;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;->taskStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/api/bean/DsmQueryTaskBean;->userUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
