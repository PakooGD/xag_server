.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\t0\u001ej\u0008\u0012\u0004\u0012\u00020\t`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u00060%j\u0002`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R0\u0010,\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00170)j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0017`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Landroidx/lifecycle/LiveData;",
        "",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/xag/agri/v4/home/core/model/ReportMessage;",
        "messages",
        "h",
        "(Ljava/util/List;)Ljava/lang/String;",
        "deploys",
        "Lkotlin/z1;",
        "d",
        "(Ljava/util/List;)V",
        "device",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "eventMsg",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V",
        "",
        "event",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V",
        "a",
        "J",
        "lastWarmTime",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "c",
        "Lcom/xag/agri/v4/home/core/model/ReportMessage;",
        "reportMessage",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "sb",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "speakMsgMap",
        "",
        "Z",
        "goneDeviceName",
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
.field public static final g:I = 0x8


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

.field public final d:Ljava/lang/StringBuilder;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/home/core/model/ReportMessage;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/home/core/model/ReportMessage;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->c:Lcom/xag/agri/v4/home/core/model/ReportMessage;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->d:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->f:Z

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->h(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
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
    if-eqz v0, :cond_2

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
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->r()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
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
    invoke-virtual {p0, p1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V

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
    invoke-virtual {p0, p1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V

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
    move-result-wide v2

    .line 80
    invoke-virtual {p0, p1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->l()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 91
    .line 92
    sget v1, Lhw/c$p;->operation_manual_taking_over:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;->n()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v4, :cond_5

    .line 116
    .line 117
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/c;->a:Lcom/xag/agri/v4/operation/uav/v2/util/c;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/j0;->o()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/c;->k(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;J)V
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase$getMissionEventData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;Lkotlin/coroutines/c;)V

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
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/home/core/model/ReportMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/p;->Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/xag/agri/v4/home/core/model/ReportMessage;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/home/core/model/ReportMessage;->getContent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->d:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/home/core/model/ReportMessage;->getContent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->d:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/v4/home/core/model/ReportMessage;->getContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->d:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "  "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->d:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->d:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->d:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, v0

    .line 50
    const-wide/16 v4, 0x2710

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    const-string v2, "MissionEvent"

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "\u64ad\u62a5Msg"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v2, v0}, Lcom/xag/agri/operation/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lt90/f;->a()Lt90/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string p1, "getDefault(...)"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v1, p2

    .line 94
    invoke-static/range {v0 .. v5}, Lt90/c$b;->b(Lt90/c;Ljava/lang/CharSequence;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->e:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "\u3010"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\u3011\u5ffd\u7565\u91cd\u590d\u64ad\u62a5Msg"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v2, v0}, Lcom/xag/agri/operation/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->c:Lcom/xag/agri/v4/home/core/model/ReportMessage;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/home/core/model/ReportMessage;->setContent(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/MissionEventUseCase;->c:Lcom/xag/agri/v4/home/core/model/ReportMessage;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method
