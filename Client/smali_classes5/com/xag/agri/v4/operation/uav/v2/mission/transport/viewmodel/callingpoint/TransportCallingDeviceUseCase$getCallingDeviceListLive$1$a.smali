.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDeviceListLive$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDeviceListLive$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 TransportCallingDeviceUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDeviceListLive$1\n*L\n1#1,102:1\n69#2,4:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "if0/g$a",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 TransportCallingDeviceUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDeviceListLive$1\n*L\n1#1,102:1\n69#2,4:103\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDeviceListLive$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lgq/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDeviceListLive$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lgq/b;->onLine()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move p1, v1

    .line 40
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Lgq/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase$getCallingDeviceListLive$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/callingpoint/TransportCallingDeviceUseCase;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lgq/b;->onLine()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v1, v3

    .line 76
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lif0/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method
