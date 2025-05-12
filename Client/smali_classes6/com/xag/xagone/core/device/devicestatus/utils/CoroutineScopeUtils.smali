.class public final Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;",
        "",
        "",
        "time",
        "Lkotlinx/coroutines/flow/e;",
        "b",
        "(J)Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z;",
        "a",
        "()Lkotlinx/coroutines/q0;",
        "ioScope",
        "<init>",
        "()V",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->a:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$ioScope$2;->INSTANCE:Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$ioScope$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->b:Lkotlin/z;

    .line 15
    .line 16
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

.method public static synthetic c(Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;JILjava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1f4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->b(J)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/q0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(J)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;-><init>(JLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
