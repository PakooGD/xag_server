.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;",
        "Lxl/a$b;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "response",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "getResponse",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;",
        "trajectoryFile",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;",
        "getTrajectoryFile",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;",
        "setTrajectoryFile",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;",
        "query",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;",
        "getQuery",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;",
        "setQuery",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;)V",
        "<init>",
        "()V",
        "Query",
        "TrajectoryFile",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private query:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;
    .annotation build Las0/k;
    .end annotation
.end field

.field private trajectoryFile:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->query:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getQuery()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->query:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrajectoryFile()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->trajectoryFile:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setQuery(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->query:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;

    .line 7
    .line 8
    return-void
.end method

.method public final setTrajectoryFile(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->trajectoryFile:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;

    .line 2
    .line 3
    return-void
.end method
