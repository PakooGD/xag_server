.class public final Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSRC4EventExtends.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4EventExtends.kt\ncom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,21:1\n35#2,6:22\n*S KotlinDebug\n*F\n+ 1 SRC4EventExtends.kt\ncom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt\n*L\n9#1:22,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/a;",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/device/sdk/devices/src4/event/b;",
        "a",
        "(Lio/a;)Lkotlinx/coroutines/flow/e;",
        "lib_device_sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSRC4EventExtends.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4EventExtends.kt\ncom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,21:1\n35#2,6:22\n*S KotlinDebug\n*F\n+ 1 SRC4EventExtends.kt\ncom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt\n*L\n9#1:22,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/a;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p0    # Lio/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/device/sdk/devices/src4/event/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/a;->getThingEventManager()Lxl/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lxl/i;->a()Lkotlinx/coroutines/flow/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventExtendsKt$getKeyCodeFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
