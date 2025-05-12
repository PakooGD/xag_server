.class public final Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;
.super Lcom/xag/agri/v4/devices/uav/UavViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R0\u0010*\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00020\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "",
        "s1Checked",
        "s2Checked",
        "Lkotlin/z1;",
        "C0",
        "(ZZ)V",
        "s1",
        "s2",
        "D0",
        "y0",
        "()V",
        "x0",
        "E0",
        "Lcom/xag/agri/v4/devices/uav/module/spray/a;",
        "s",
        "Lcom/xag/agri/v4/devices/uav/module/spray/a;",
        "u0",
        "()Lcom/xag/agri/v4/devices/uav/module/spray/a;",
        "z0",
        "(Lcom/xag/agri/v4/devices/uav/module/spray/a;)V",
        "sprayOption",
        "t",
        "Z",
        "testing",
        "",
        "u",
        "Ljava/lang/String;",
        "w0",
        "()Ljava/lang/String;",
        "B0",
        "(Ljava/lang/String;)V",
        "taskDescriptor",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroidx/lifecycle/MutableLiveData;",
        "v0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "A0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "stopTestLiveData",
        "<init>",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field public s:Lcom/xag/agri/v4/devices/uav/module/spray/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public t:Z

.field public u:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public v:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->s:Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->t:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final C0(ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->s:Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    aput-wide v5, v1, v4

    .line 18
    .line 19
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->s:Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    long-to-int p2, v5

    .line 26
    aput p2, v0, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aput-wide v2, v1, v4

    .line 30
    .line 31
    aput v4, v0, v4

    .line 32
    .line 33
    :goto_0
    const/4 p2, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->s:Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    aput-wide v2, v1, p2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->s:Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int p1, v2

    .line 51
    aput p1, v0, p2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    aput-wide v2, v1, p2

    .line 55
    .line 56
    aput v4, v0, p2

    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$setTaskInfo$1;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {v5, p0, v1, v0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$setTaskInfo$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;[D[ILkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final D0(ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$startTest$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;ZZLkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$stopTest$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$stopTest$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u0()Lcom/xag/agri/v4/devices/uav/module/spray/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->s:Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTest$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTest$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_executing:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM$pauseTestAuth$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z0(Lcom/xag/agri/v4/devices/uav/module/spray/a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/module/spray/a;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayManualCheckDialogV2021VM;->s:Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 7
    .line 8
    return-void
.end method
