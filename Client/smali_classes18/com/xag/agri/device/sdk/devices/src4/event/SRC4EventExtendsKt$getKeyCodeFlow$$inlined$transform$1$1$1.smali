.class public final Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,218:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,218:1\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.device.sdk.devices.src4.event.SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1"
    f = "SRC4EventExtends.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1$1;->this$0:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1$1;->label:I

    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1$1;->this$0:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
