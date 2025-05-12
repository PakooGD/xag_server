.class public final Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEventUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEventUseCase.kt\ncom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n1663#2,8:339\n1863#2,2:347\n1872#2,3:349\n*S KotlinDebug\n*F\n+ 1 DeviceEventUseCase.kt\ncom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase\n*L\n83#1:339,8\n234#1:347,2\n324#1:349,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008>\u0010\u0010J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JQ\u0010\u001a\u001a\u00020\u000e2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00150\tj\u0008\u0012\u0004\u0012\u00020\u0015`\u000b2\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001e\u001a\u00020\u001d2\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\tj\u0008\u0012\u0004\u0012\u00020\u0015`\u000b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJG\u0010\'\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00122\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00150\tj\u0008\u0012\u0004\u0012\u00020\u0015`\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010+\u001a\u0004\u0018\u00010\u00152\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00150\tj\u0008\u0012\u0004\u0012\u00020\u0015`\u000b2\u0006\u0010*\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010,RR\u00101\u001a>\u0012\u0004\u0012\u00020\u0012\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00150\tj\u0008\u0012\u0004\u0012\u00020\u0015`\u000b0-j\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00150\tj\u0008\u0012\u0004\u0012\u00020\u0015`\u000b`.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;",
        "",
        "",
        "Lul/a;",
        "deviceList",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lcom/xag/agri/operation/base/events/d;",
        "f",
        "(Ljava/util/List;)Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/operation/base/events/deviceevent/e;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "Lkotlin/z1;",
        "o",
        "()V",
        "n",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/xag/agri/operation/base/events/a;",
        "oldProblems",
        "newProblems",
        "",
        "removeList",
        "e",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V",
        "problemId",
        "",
        "m",
        "(Ljava/util/ArrayList;Ljava/lang/String;)Z",
        "deviceName",
        "deviceSn",
        "oldEventList",
        "Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;",
        "eventConfig",
        "Lxl/c;",
        "event",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;Lxl/c;)Lcom/xag/agri/operation/base/events/a;",
        "eventList",
        "eventTag",
        "l",
        "(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/xag/agri/operation/base/events/a;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "mLastEventMap",
        "Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;",
        "b",
        "Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;",
        "eventTtsUseCase",
        "c",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "allEventList",
        "Z",
        "mDebug",
        "",
        "I",
        "mCount",
        "<init>",
        "business_release"
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
        "SMAP\nDeviceEventUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEventUseCase.kt\ncom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n1663#2,8:339\n1863#2,2:347\n1872#2,3:349\n*S KotlinDebug\n*F\n+ 1 DeviceEventUseCase.kt\ncom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase\n*L\n83#1:339,8\n234#1:347,2\n324#1:349,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/lang/String; = "DeviceEventUseCase"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/operation/base/events/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/xag/agri/operation/base/events/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->f:Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->b:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lvf0/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->g(Lvf0/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lvf0/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->h(Lvf0/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->k(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final g(Lvf0/l;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final h(Lvf0/l;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final k(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    invoke-static {p1, v0}, Lkotlin/text/p;->X8(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "..."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/operation/base/events/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/operation/base/events/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/events/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/xag/agri/operation/base/events/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/events/a;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p2, v1}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->m(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/xag/agri/operation/base/events/a;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    return-void
.end method

.method public final f(Ljava/util/List;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lul/a;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/xag/agri/operation/base/events/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/2addr v3, v4

    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_c

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/xag/agri/operation/base/events/deviceevent/e;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/2addr v5, v4

    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->d()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    xor-int/2addr v5, v4

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    move v5, v4

    .line 75
    :goto_2
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    move v9, v6

    .line 87
    :goto_3
    if-ge v6, v8, :cond_4

    .line 88
    .line 89
    iget-object v10, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/xag/agri/operation/base/events/d;

    .line 96
    .line 97
    instance-of v11, v10, Lcom/xag/agri/operation/base/events/c;

    .line 98
    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    move-object v11, v10

    .line 102
    check-cast v11, Lcom/xag/agri/operation/base/events/c;

    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/xag/agri/operation/base/events/c;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->b()Lcom/xag/agri/operation/base/events/c;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/c;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    move v9, v6

    .line 125
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->c()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    xor-int/2addr v6, v4

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->c()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lcom/xag/agri/operation/base/events/a;

    .line 160
    .line 161
    iget-object v10, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 162
    .line 163
    new-instance v11, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getAllEventsV2$1;

    .line 164
    .line 165
    invoke-direct {v11, v8}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getAllEventsV2$1;-><init>(Lcom/xag/agri/operation/base/events/a;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Lcom/xag/agri/operation/base/events/deviceevent/a;

    .line 169
    .line 170
    invoke-direct {v8, v11}, Lcom/xag/agri/operation/base/events/deviceevent/a;-><init>(Lvf0/l;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v8}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    if-eqz v5, :cond_8

    .line 178
    .line 179
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    iget-object v5, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->b()Lcom/xag/agri/operation/base/events/c;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    iget-object v5, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ge v9, v5, :cond_7

    .line 213
    .line 214
    iget-object v5, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-virtual {v5, v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    iget-object v5, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    iget-object v5, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 243
    .line 244
    new-instance v6, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getAllEventsV2$2;

    .line 245
    .line 246
    invoke-direct {v6, v7}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getAllEventsV2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lcom/xag/agri/operation/base/events/deviceevent/b;

    .line 250
    .line 251
    invoke-direct {v7, v6}, Lcom/xag/agri/operation/base/events/deviceevent/b;-><init>(Lvf0/l;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_5
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    xor-int/2addr v5, v4

    .line 268
    if-nez v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->d()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    xor-int/2addr v5, v4

    .line 281
    if-eqz v5, :cond_0

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/events/deviceevent/e;->c()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_b
    iget-object v2, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v2, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-le v2, v4, :cond_f

    .line 315
    .line 316
    iget-object v2, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 317
    .line 318
    new-instance v3, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object v6, v5

    .line 343
    check-cast v6, Lcom/xag/agri/operation/base/events/d;

    .line 344
    .line 345
    invoke-interface {v6}, Lcom/xag/agri/operation/base/events/d;->getTag()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_d

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    iget-object v2, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    :cond_f
    iget-object v2, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->b:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {v2, v0, v1, p1}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 379
    .line 380
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;Lxl/c;)Lcom/xag/agri/operation/base/events/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/operation/base/events/a;",
            ">;",
            "Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;",
            "Lxl/c;",
            ")",
            "Lcom/xag/agri/operation/base/events/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p3, p2}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->l(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/xag/agri/operation/base/events/a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p3, v0}, Lcom/xag/agri/operation/base/events/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getSource()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getWarnDes()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getHandleDes()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Lxl/c;->getTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p3, v0, v1}, Lcom/xag/agri/operation/base/events/a;->x(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p5}, Lxl/c;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide p4

    .line 86
    invoke-virtual {p3, p4, p5}, Lcom/xag/agri/operation/base/events/a;->v(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lcom/xag/agri/operation/base/events/a;->setTag(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_0
    new-instance p3, Lcom/xag/agri/operation/base/events/a;

    .line 94
    .line 95
    invoke-direct {p3}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Lcom/xag/agri/operation/base/events/a;->setTag(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->b(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getSource()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getType()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getWarnDes()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getHandleDes()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3, p1}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p5}, Lxl/c;->getTimestamp()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-virtual {p3, p1, p2}, Lcom/xag/agri/operation/base/events/a;->x(J)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p5}, Lxl/c;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    invoke-virtual {p3, p1, p2}, Lcom/xag/agri/operation/base/events/a;->v(J)V

    .line 162
    .line 163
    .line 164
    return-object p3
.end method

.method public final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lul/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/operation/base/events/deviceevent/e;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "deviceList"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v0, 0x0

    .line 20
    move v9, v0

    .line 21
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Lul/a;

    .line 33
    .line 34
    invoke-virtual {v10}, Lul/a;->getThingEventManager()Lxl/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lxl/i;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v10}, Lul/a;->getSn()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-instance v12, Lcom/xag/agri/operation/base/events/deviceevent/e;

    .line 47
    .line 48
    new-instance v1, Lcom/xag/agri/operation/base/events/c;

    .line 49
    .line 50
    invoke-virtual {v10}, Lul/a;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v10}, Lul/a;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v2, v11, v3}, Lcom/xag/agri/operation/base/events/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v12, v1}, Lcom/xag/agri/operation/base/events/deviceevent/e;-><init>(Lcom/xag/agri/operation/base/events/c;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v6, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    move-object v13, v1

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v6, v13, v0, v1}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "DeviceEventUseCase"

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lxl/c;

    .line 126
    .line 127
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "event: "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcl/a;->a:Lcl/a;

    .line 150
    .line 151
    invoke-virtual {v10}, Lul/a;->getModel()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v5}, Lxl/c;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v3, v4}, Lcl/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v15, "eventConfig: "

    .line 169
    .line 170
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/operation/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-virtual {v10}, Lul/a;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object v2, v11

    .line 192
    move-object v3, v13

    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;Lxl/c;)Lcom/xag/agri/operation/base/events/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/events/a;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->d()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-interface {v5}, Lxl/c;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v15, "eventConfig is null: "

    .line 229
    .line 230
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v1, v3}, Lcom/xag/agri/operation/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_2

    .line 254
    .line 255
    invoke-virtual {v10}, Lul/a;->getModel()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v5}, Lxl/c;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v3, v4}, Lcl/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "DeviceAuthEventConfig is : "

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-eqz v4, :cond_2

    .line 288
    .line 289
    invoke-virtual {v10}, Lul/a;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object v2, v11

    .line 296
    move-object v3, v13

    .line 297
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;Lxl/c;)Lcom/xag/agri/operation/base/events/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/events/a;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_5
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->d()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_6
    iget-boolean v0, v6, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->d:Z

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget v0, v6, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->e:I

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    rem-int/2addr v0, v3

    .line 333
    const-string v4, "testId4"

    .line 334
    .line 335
    const-string v5, "testId3"

    .line 336
    .line 337
    const-string v10, "\u6211\u662f\u9519\u8bef2"

    .line 338
    .line 339
    const-string v14, "\u6211\u662f\u9519\u8bef"

    .line 340
    .line 341
    const-string v15, "testId2"

    .line 342
    .line 343
    const-string v2, "\u6211\u662f\u8b66\u544a"

    .line 344
    .line 345
    const-string v3, "testId1"

    .line 346
    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v16, v8

    .line 354
    .line 355
    new-instance v8, Lcom/xag/agri/operation/base/events/a;

    .line 356
    .line 357
    invoke-direct {v8}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v3}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move/from16 v17, v9

    .line 364
    .line 365
    const/4 v9, 0x2

    .line 366
    invoke-virtual {v8, v9}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v3}, Lcom/xag/agri/operation/base/events/a;->setTag(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v2}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-virtual {v8, v3}, Lcom/xag/agri/operation/base/events/a;->b(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v2}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Lcom/xag/agri/operation/base/events/a;

    .line 390
    .line 391
    invoke-direct {v2}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v15}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x3

    .line 398
    invoke-virtual {v2, v8}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v15}, Lcom/xag/agri/operation/base/events/a;->setTag(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v14}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/events/a;->b(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v14}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v2, Lcom/xag/agri/operation/base/events/a;

    .line 421
    .line 422
    invoke-direct {v2}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v8}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/base/events/a;->setTag(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v10}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/events/a;->b(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v10}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_7
    move-object/from16 v16, v8

    .line 448
    .line 449
    move/from16 v17, v9

    .line 450
    .line 451
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->c()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v8, Lcom/xag/agri/operation/base/events/a;

    .line 456
    .line 457
    invoke-direct {v8}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v3}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v9, 0x2

    .line 464
    invoke-virtual {v8, v9}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v3}, Lcom/xag/agri/operation/base/events/a;->setTag(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v2}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v2}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->c()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lcom/xag/agri/operation/base/events/a;

    .line 484
    .line 485
    invoke-direct {v2}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v15}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x3

    .line 492
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v15}, Lcom/xag/agri/operation/base/events/a;->setTag(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v14}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v14}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->c()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Lcom/xag/agri/operation/base/events/a;

    .line 512
    .line 513
    invoke-direct {v2}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/base/events/a;->setTag(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v10}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v10}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :goto_2
    iget v0, v6, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->e:I

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    add-int/2addr v0, v2

    .line 538
    iput v0, v6, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->e:I

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_8
    move-object/from16 v16, v8

    .line 542
    .line 543
    move/from16 v17, v9

    .line 544
    .line 545
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->d()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/util/Collection;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/util/Collection;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->c()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v6, v13, v0, v2}, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/util/Collection;

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/4 v3, 0x1

    .line 586
    xor-int/2addr v2, v3

    .line 587
    if-eqz v2, :cond_a

    .line 588
    .line 589
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget-object v3, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getDeviceEvents$7;->INSTANCE:Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase$getDeviceEvents$7;

    .line 594
    .line 595
    new-instance v4, Lcom/xag/agri/operation/base/events/deviceevent/c;

    .line 596
    .line 597
    invoke-direct {v4, v3}, Lcom/xag/agri/operation/base/events/deviceevent/c;-><init>(Lvf0/p;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v4}, Lkotlin/collections/r;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/Iterable;

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move/from16 v9, v17

    .line 614
    .line 615
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_9

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lcom/xag/agri/operation/base/events/a;

    .line 626
    .line 627
    add-int/lit8 v4, v9, 0x1

    .line 628
    .line 629
    invoke-virtual {v3, v9}, Lcom/xag/agri/operation/base/events/a;->u(I)V

    .line 630
    .line 631
    .line 632
    move v9, v4

    .line 633
    goto :goto_4

    .line 634
    :cond_9
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, Lkotlin/collections/r;->r1(Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_a
    move/from16 v9, v17

    .line 643
    .line 644
    :goto_5
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/util/Collection;

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const/4 v3, 0x1

    .line 655
    xor-int/2addr v2, v3

    .line 656
    if-eqz v2, :cond_b

    .line 657
    .line 658
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 659
    .line 660
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->a()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v5, "addList is : "

    .line 670
    .line 671
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_b
    invoke-virtual {v12}, Lcom/xag/agri/operation/base/events/deviceevent/e;->e()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_c

    .line 689
    .line 690
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_c
    iget-object v1, v6, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->a:Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-object/from16 v8, v16

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_d
    return-object v7
.end method

.method public final l(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/xag/agri/operation/base/events/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/operation/base/events/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/agri/operation/base/events/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v2, Lcom/xag/agri/operation/base/events/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/events/a;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v1
.end method

.method public final m(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/operation/base/events/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
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
    check-cast v0, Lcom/xag/agri/operation/base/events/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/events/a;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->b:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/events/deviceevent/DeviceEventUseCase;->b:Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/events/deviceevent/EventTtsUseCase;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
