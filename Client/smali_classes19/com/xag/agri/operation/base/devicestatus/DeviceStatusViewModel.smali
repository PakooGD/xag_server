.class public final Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008$\u0010%J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016R@\u0010\u001f\u001a.\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00040\u001bj\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR&\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "deviceId",
        "Lkotlin/Function0;",
        "listener",
        "Lkotlin/z1;",
        "q0",
        "(Ljava/lang/String;Lvf0/a;)V",
        "x0",
        "(Ljava/lang/String;)V",
        "Lvl/d;",
        "device",
        "",
        "isLandScape",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;",
        "screenType",
        "",
        "timeLooper",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
        "s0",
        "(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;",
        "r0",
        "(Lvl/d;)Landroidx/lifecycle/LiveData;",
        "v0",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "surveyInfoListener",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "f",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "liveDataMap",
        "<init>",
        "()V",
        "g",
        "a",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String; = "DeviceStatusViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->g:Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lvf0/l;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->u0(Lvf0/l;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->v0(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x1f4

    .line 6
    .line 7
    :cond_0
    move-wide v4, p4

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->s0(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final u0(Lvf0/l;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic w0(Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;->WORK_SCREEN:Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x1f4

    .line 13
    .line 14
    :cond_1
    move-wide v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->v0(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final q0(Ljava/lang/String;Lvf0/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r0(Lvl/d;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceFpvInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getCameraInfoLiveData$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v4, p1, v1}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getCameraInfoLiveData$1;-><init>(Lvl/d;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getCameraInfoLiveData$2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getCameraInfoLiveData$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$b;-><init>(Lvf0/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final s0(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;
    .locals 12
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Z",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v5, p3

    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "screenType"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "-"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move v4, p2

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v9, p0

    .line 45
    iget-object v10, v9, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v11, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;

    .line 48
    .line 49
    move-object v0, v11

    .line 50
    move-object v1, v8

    .line 51
    move-object v2, p0

    .line 52
    move-wide/from16 v6, p4

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$getDeviceResModelLiveData$1;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/b;

    .line 58
    .line 59
    invoke-direct {v0, v11}, Lcom/xag/agri/operation/base/devicestatus/b;-><init>(Lvf0/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "computeIfAbsent(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    return-object v0
.end method

.method public final v0(Lvl/d;ZLcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;J)Landroidx/lifecycle/LiveData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Z",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    new-instance v11, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v11

    .line 19
    move v2, p2

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p3

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$1;-><init>(ZLcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;Lvl/d;Lcom/xag/agri/operation/base/devicestatus/model/DeviceScreenType;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-static {v10, v1, v2, v11}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(Lkotlin/coroutines/CoroutineContext;JLvf0/p;)Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$2;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$initDeviceResModelLiveData$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel$b;-><init>(Lvf0/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/DeviceStatusViewModel;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
