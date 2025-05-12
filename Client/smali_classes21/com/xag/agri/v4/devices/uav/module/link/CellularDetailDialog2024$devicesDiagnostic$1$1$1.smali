.class public final Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/network/IotHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1;->invoke(Lcom/xag/support/executor/SingleTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1",
        "Lcom/xag/agri/v4/devices/network/IotHelper$a;",
        "",
        "delay",
        "",
        "packetLossRate",
        "",
        "tip",
        "Lkotlin/z1;",
        "a",
        "(JFLjava/lang/String;)V",
        "onError",
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


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lul/a;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;Ljava/lang/String;Lul/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;->a:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;->c:Lul/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JFLjava/lang/String;)V
    .locals 11
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "tip"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;->a:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1$onSuccess$1;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;->a:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;->c:Lul/a;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-wide v5, p1

    .line 23
    move-object v7, p4

    .line 24
    move v8, p3

    .line 25
    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1$onSuccess$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;Ljava/lang/String;JLjava/lang/String;FLul/a;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, v0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onError()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;->a:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1$onError$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;->a:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;->c:Lul/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v0, v2, v3, v5}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1$onError$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;Ljava/lang/String;Lul/a;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    return-void
.end method
