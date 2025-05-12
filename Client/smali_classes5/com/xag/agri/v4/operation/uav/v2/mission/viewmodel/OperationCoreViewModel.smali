.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationCoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationCoreViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1863#2,2:269\n808#2,11:271\n*S KotlinDebug\n*F\n+ 1 OperationCoreViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel\n*L\n82#1:269,2\n149#1:271,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 32\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u00082\u0010\nJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00120*j\u0008\u0012\u0004\u0012\u00020\u0012`+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "Lkotlin/z1;",
        "n",
        "()V",
        "h",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "j",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/xag/agri/v4/home/core/model/ReportMessage;",
        "k",
        "Lqw/c;",
        "missionBuilder",
        "g",
        "(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "()Ljava/util/List;",
        "deploys",
        "e",
        "(Ljava/util/List;)V",
        "device",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "eventMsg",
        "o",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V",
        "",
        "event",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V",
        "a",
        "J",
        "lastWarmTime",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "messages",
        "c",
        "Lcom/xag/agri/v4/home/core/model/ReportMessage;",
        "reportMessage",
        "<init>",
        "d",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOperationCoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationCoreViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1863#2,2:269\n808#2,11:271\n*S KotlinDebug\n*F\n+ 1 OperationCoreViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel\n*L\n82#1:269,2\n149#1:271,11\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "OperationCoreViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/home/core/model/ReportMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/home/core/model/ReportMessage;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/home/core/model/ReportMessage;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/home/core/model/ReportMessage;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->c:Lcom/xag/agri/v4/home/core/model/ReportMessage;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->g(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/e0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/s;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    const-wide/16 v4, 0x1012

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v5, 0x1031

    .line 22
    .line 23
    cmp-long v0, v5, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v5, 0x1040

    .line 28
    .line 29
    cmp-long v0, v2, v5

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x2090

    .line 43
    .line 44
    cmp-long v0, v5, v7

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->l()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v5, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->m()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;->n()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v4, :cond_5

    .line 98
    .line 99
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/c;->a:Lcom/xag/agri/v4/operation/uav/v2/util/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;->o()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/c;->k(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final g(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/xag/operation/land/model/Route;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lqw/c;->c()Lqw/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    sget-object v2, Lu20/b;->a:Lu20/b;

    .line 77
    .line 78
    invoke-virtual {v2}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$checkRouteChange$1;->label:I

    .line 91
    .line 92
    invoke-interface {v2, v4, v0}, Lcom/xag/operation/land/repository2/RouteRepository;->getRoute(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v6, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, p2

    .line 102
    move-object p2, v6

    .line 103
    :goto_1
    check-cast p2, Lcom/xag/operation/land/model/Route;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Route;->getUpdateAt()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Route;->getUpdateAt()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmp-long p2, v1, v4

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    .line 122
    :cond_5
    :goto_2
    move-object p2, p1

    .line 123
    :cond_6
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 124
    .line 125
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lcom/xag/operation/land/model/Land;

    .line 57
    .line 58
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 61
    .line 62
    iget-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lqw/c;

    .line 86
    .line 87
    iget-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lcom/xag/operation/land/model/Land;

    .line 90
    .line 91
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 94
    .line 95
    iget-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lqw/c;

    .line 111
    .line 112
    iget-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lcom/xag/operation/land/model/Land;

    .line 115
    .line 116
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 119
    .line 120
    iget-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Ljava/util/Iterator;

    .line 123
    .line 124
    iget-object v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->m()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v10, v0

    .line 146
    move-object v11, v2

    .line 147
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 159
    .line 160
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-interface {v4}, Lqw/c;->c()Lqw/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v6, :cond_8

    .line 188
    .line 189
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 190
    .line 191
    invoke-virtual {v0}, Lu20/b;->d()Lcom/xag/operation/land/repository2/CloudRepository;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v8}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iput-object v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->label:I

    .line 210
    .line 211
    invoke-interface {v0, v12, v1}, Lcom/xag/operation/land/repository2/CloudRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v3, :cond_7

    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_7
    :goto_2
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 219
    .line 220
    :goto_3
    move-object/from16 v18, v4

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 227
    .line 228
    invoke-virtual {v0}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iput-object v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$4:Ljava/lang/Object;

    .line 245
    .line 246
    iput v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->label:I

    .line 247
    .line 248
    invoke-interface {v0, v12, v1}, Lcom/xag/operation/land/repository2/LandRepository;->getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v3, :cond_9

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_9
    :goto_4
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_5
    iput-object v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$deviceDeploys$1;->label:I

    .line 269
    .line 270
    invoke-virtual {v11, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->g(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v3, :cond_a

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_a
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land;->getUpdatedAt()J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land;->getUpdatedAt()J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    cmp-long v12, v12, v14

    .line 294
    .line 295
    if-eqz v12, :cond_5

    .line 296
    .line 297
    :cond_b
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land;->getUpdatedAt()J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land;->getUpdatedAt()J

    .line 307
    .line 308
    .line 309
    move-result-wide v16

    .line 310
    cmp-long v8, v14, v16

    .line 311
    .line 312
    if-nez v8, :cond_c

    .line 313
    .line 314
    move v13, v7

    .line 315
    :cond_c
    xor-int/lit8 v8, v13, 0x1

    .line 316
    .line 317
    new-instance v13, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v14, "setMissionBuilder null ; land = "

    .line 323
    .line 324
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v4, " ; updatedAt"

    .line 331
    .line 332
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, " ; routeIsChange = "

    .line 339
    .line 340
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v4, "OperationCoreViewModel"

    .line 351
    .line 352
    invoke-virtual {v12, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-virtual {v0, v9, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->o(Lvl/d;Lqw/c;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_d
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 364
    .line 365
    return-object v0
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/c;->a:Lcom/xag/agri/v4/operation/uav/v2/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/c;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$getHideLandGuid$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$getHideLandGuid$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/home/core/model/ReportMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$getMissionEventData$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$getMissionEventData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

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
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionPositionKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$getMissionStatusLiveData$motionPositionLiveData$1;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$getMissionStatusLiveData$motionPositionLiveData$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$getMissionStatusLiveData$1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$getMissionStatusLiveData$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$b;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel$b;-><init>(Lvf0/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/h;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->a:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lt90/f;->a()Lt90/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "getDefault(...)"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p2, p1, v1, v0, v1}, Lt90/c$b;->a(Lt90/c;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->a:J

    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->c:Lcom/xag/agri/v4/home/core/model/ReportMessage;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/home/core/model/ReportMessage;->setContent(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationCoreViewModel;->c:Lcom/xag/agri/v4/home/core/model/ReportMessage;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
