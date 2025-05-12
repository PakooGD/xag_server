.class public final Lt20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lt20/b;",
        "",
        "Lcom/xag/operation/land/repository2/OfflineRepository;",
        "g",
        "()Lcom/xag/operation/land/repository2/OfflineRepository;",
        "Lcom/xag/operation/land/repository2/LandRepository;",
        "f",
        "()Lcom/xag/operation/land/repository2/LandRepository;",
        "Lcom/xag/operation/land/repository2/PreventRepository;",
        "i",
        "()Lcom/xag/operation/land/repository2/PreventRepository;",
        "Lcom/xag/operation/land/repository2/RouteRepository;",
        "j",
        "()Lcom/xag/operation/land/repository2/RouteRepository;",
        "Lcom/xag/operation/land/repository2/HDMapRepository;",
        "e",
        "()Lcom/xag/operation/land/repository2/HDMapRepository;",
        "Lcom/xag/operation/land/repository2/CloudRepository;",
        "b",
        "()Lcom/xag/operation/land/repository2/CloudRepository;",
        "Lcom/xag/operation/land/repository2/DigitRepository;",
        "c",
        "()Lcom/xag/operation/land/repository2/DigitRepository;",
        "Lcom/xag/operation/land/repository2/PrescriptionMapRepository;",
        "h",
        "()Lcom/xag/operation/land/repository2/PrescriptionMapRepository;",
        "Lcom/xag/operation/land/repository2/UserConfigRepository;",
        "k",
        "()Lcom/xag/operation/land/repository2/UserConfigRepository;",
        "Lcom/xag/operation/land/repository2/CloudLocalRepository;",
        "a",
        "()Lcom/xag/operation/land/repository2/CloudLocalRepository;",
        "Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;",
        "d",
        "()Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt20/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt20/b;

    invoke-direct {v0}, Lt20/b;-><init>()V

    sput-object v0, Lt20/b;->a:Lt20/b;

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
.method public final a()Lcom/xag/operation/land/repository2/CloudLocalRepository;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/xag/operation/land/repository2/CloudRepository;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/CloudRepo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/internal/CloudRepo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/xag/operation/land/repository2/DigitRepository;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/DigitRepo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/internal/DigitRepo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/xag/operation/land/repository2/HDMapRepository;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/HDMapRepo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/internal/HDMapRepo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lcom/xag/operation/land/repository2/LandRepository;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/operation/land/repository2/internal/LandRepo;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lcom/xag/operation/land/repository2/OfflineRepository;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/OfflineRepo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/internal/OfflineRepo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lcom/xag/operation/land/repository2/PrescriptionMapRepository;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/operation/land/repository2/internal/PrescriptionRepo;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lcom/xag/operation/land/repository2/PreventRepository;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/PreventRepo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/internal/PreventRepo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lcom/xag/operation/land/repository2/RouteRepository;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/RouteRepo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/operation/land/repository2/internal/RouteRepo;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lcom/xag/operation/land/repository2/UserConfigRepository;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/UserConfigRepo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/internal/UserConfigRepo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
