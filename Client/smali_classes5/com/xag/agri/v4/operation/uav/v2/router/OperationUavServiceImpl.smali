.class public final Lcom/xag/agri/v4/operation/uav/v2/router/OperationUavServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/o;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ)\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/router/OperationUavServiceImpl;",
        "Lcom/xag/agri/operation/router/service/o;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "Les/a;",
        "e",
        "()Ljava/util/List;",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "b",
        "border",
        "landGuid",
        "f",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "dataGuid",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlin/Function0;",
        "onSure",
        "c",
        "(Landroidx/fragment/app/FragmentManager;Lvf0/a;)V",
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


# static fields
.field public static final a:I


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
.method public a()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroidx/fragment/app/FragmentManager;Lvf0/a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->k(Landroidx/fragment/app/FragmentManager;Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataGuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/common/utils/AppUtil;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppUtil;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/router/OperationUavServiceImpl$jumpPreviewPrescriptionMapPage$1;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/router/OperationUavServiceImpl$jumpPreviewPrescriptionMapPage$1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/xag/agri/operation/common/utils/AppUtil;->jumpActivity(Landroid/content/Context;Ljava/lang/Class;Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/ai/SearchLandTool;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/ai/SearchLandTool;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Les/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "border"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/common/utils/AppUtil;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppUtil;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/router/OperationUavServiceImpl$jumpCreatePrescriptionMapPage$1;

    .line 14
    .line 15
    invoke-direct {v1, p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/router/OperationUavServiceImpl$jumpCreatePrescriptionMapPage$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/xag/agri/operation/common/utils/AppUtil;->jumpActivity(Landroid/content/Context;Ljava/lang/Class;Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit;->a:Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
