.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$a;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;",
        "manager",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->A()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager$a;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;-><init>(Lkotlin/jvm/internal/u;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->B(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :try_start_2
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;->A()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/TransportDbManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method
