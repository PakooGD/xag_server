.class public final Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRcDeviceEventHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RcDeviceEventHelper.kt\ncom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n808#2,11:144\n543#2,6:155\n*S KotlinDebug\n*F\n+ 1 RcDeviceEventHelper.kt\ncom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper\n*L\n28#1:144,11\n92#1:155,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001#\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00013B\t\u0008\u0002\u00a2\u0006\u0004\u00082\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\u000b\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!R\'\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0*0)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008+\u0010,R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;",
        "",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
        "rcKeyEvent",
        "Lkotlin/z1;",
        "m",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;)V",
        "j",
        "()V",
        "g",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/b;",
        "listener",
        "l",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/b;)V",
        "n",
        "Lio/a;",
        "f",
        "()Lio/a;",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
        "data",
        "",
        "k",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)Z",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lul/a;",
        "c",
        "Lul/a;",
        "lastCurrentDevice",
        "",
        "d",
        "I",
        "lastHandleKeyNo",
        "com/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$listener$2$a",
        "e",
        "Lkotlin/z;",
        "h",
        "()Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$listener$2$a;",
        "textKeyNo",
        "Landroidx/lifecycle/Observer;",
        "",
        "i",
        "()Landroidx/lifecycle/Observer;",
        "observe",
        "Ljava/util/Vector;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/Vector;",
        "rcKeyEventListenerList",
        "<init>",
        "Type",
        "business-device_release"
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
        "SMAP\nRcDeviceEventHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RcDeviceEventHelper.kt\ncom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n808#2,11:144\n543#2,6:155\n*S KotlinDebug\n*F\n+ 1 RcDeviceEventHelper.kt\ncom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper\n*L\n28#1:144,11\n92#1:155,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "RcDeviceEventHelper"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static d:I

.field public static final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static f:I

.field public static final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/util/Vector;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->a:Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;

    .line 7
    .line 8
    const/16 v0, -0x270f

    .line 9
    .line 10
    sput v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->d:I

    .line 11
    .line 12
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$listener$2;->INSTANCE:Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$listener$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->e:Lkotlin/z;

    .line 19
    .line 20
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$observe$2;->INSTANCE:Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$observe$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->g:Lkotlin/z;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Vector;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->h:Ljava/util/Vector;

    .line 34
    .line 35
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

.method public static final synthetic a(Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;)Lio/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->f()Lio/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lul/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->c:Lul/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;)Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$listener$2$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->h()Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$listener$2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->k(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lul/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->c:Lul/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f()Lio/a;
    .locals 4

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
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

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
    instance-of v3, v2, Lio/a;

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
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lio/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/a;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->e(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_1
    check-cast v1, Lio/a;

    .line 78
    .line 79
    return-object v1
.end method

.method public final g()V
    .locals 2

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
    invoke-interface {v0}, Lvl/h;->i()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->i()Landroidx/lifecycle/Observer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->f()Lio/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/a;->getThingEventManager()Lxl/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->h()Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$listener$2$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lxl/i;->c(Lxl/i$a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->h:Ljava/util/Vector;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h()Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$listener$2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->e:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$listener$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lul/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/Observer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 2

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
    invoke-interface {v0}, Lvl/h;->i()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->i()Landroidx/lifecycle/Observer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)Z
    .locals 5

    .line 1
    sget v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeySerialNo()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeySerialNo()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeyEvent()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->c:Lul/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v1, ""

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeyAction()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "\u6536\u5230["

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "]onEvent:"

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "["

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "]"

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->h:Ljava/util/Vector;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/xag/xagone/core/device/sdk/device/src/event/b;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, Lcom/xag/xagone/core/device/sdk/device/src/event/b;->getKey()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    :goto_0
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/xag/xagone/core/device/sdk/device/src/event/b;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/b;->j0(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return v3
.end method

.method public final l(Lcom/xag/xagone/core/device/sdk/device/src/event/b;)V
    .locals 2
    .param p1    # Lcom/xag/xagone/core/device/sdk/device/src/event/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->h:Ljava/util/Vector;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;)V
    .locals 4
    .param p1    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "rcKeyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->PRESS:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 9
    .line 10
    sget v2, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->f:I

    .line 11
    .line 12
    const-string v3, "TEST_RC_ID"

    .line 13
    .line 14
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;-><init>(Ljava/lang/String;Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->f:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    sput p1, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->f:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->k(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lcom/xag/xagone/core/device/sdk/device/src/event/b;)V
    .locals 2
    .param p1    # Lcom/xag/xagone/core/device/sdk/device/src/event/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->h:Ljava/util/Vector;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$unregisterDeviceEvent$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$unregisterDeviceEvent$1;-><init>(Lcom/xag/xagone/core/device/sdk/device/src/event/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/r;->L0(Ljava/util/List;Lvf0/l;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
