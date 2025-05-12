.class public final Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$startNetSpeedTask$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->startNetSpeedTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 AppUpdateViewModel.kt\ncom/xag/app/update/ui/viewmodel/AppUpdateViewModel\n*L\n1#1,148:1\n102#2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "jf0/c$a",
        "Ljava/util/TimerTask;",
        "Lkotlin/z1;",
        "run",
        "()V",
        "kotlin-stdlib"
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
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 AppUpdateViewModel.kt\ncom/xag/app/update/ui/viewmodel/AppUpdateViewModel\n*L\n1#1,148:1\n102#2:149\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$startNetSpeedTask$$inlined$timerTask$1;->this$0:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$startNetSpeedTask$$inlined$timerTask$1;->this$0:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->access$getNetSpeed(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
