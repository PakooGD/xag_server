.class public final Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM;
.super Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM;",
        "Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;",
        "Lul/a;",
        "device",
        "Lkotlin/z1;",
        "deleteMyDevice",
        "(Lul/a;)V",
        "",
        "s",
        "Z",
        "u0",
        "()Z",
        "v0",
        "(Z)V",
        "isCorsConnect",
        "",
        "t",
        "I",
        "t0",
        "()I",
        "w0",
        "(I)V",
        "rtkMode",
        "<init>",
        "()V",
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
.field public static final u:I = 0x8


# instance fields
.field public s:Z

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM;->t:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final deleteMyDevice(Lul/a;)V
    .locals 7
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM$deleteMyDevice$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM$deleteMyDevice$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM;->t:I

    .line 2
    .line 3
    return-void
.end method
