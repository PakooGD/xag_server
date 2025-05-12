.class public interface abstract Laws/smithy/kotlin/runtime/http/engine/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/http/engine/p$a;,
        Laws/smithy/kotlin/runtime/http/engine/p$b;,
        Laws/smithy/kotlin/runtime/http/engine/p$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0002\'\u0006J \u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/p;",
        "",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/http/engine/p$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "a",
        "()Lvf0/l;",
        "Lkotlin/time/d;",
        "g",
        "()J",
        "socketReadTimeout",
        "d",
        "socketWriteTimeout",
        "j",
        "connectTimeout",
        "m",
        "connectionAcquireTimeout",
        "e",
        "connectionIdleTimeout",
        "Lkotlin/l1;",
        "k",
        "()I",
        "maxConcurrency",
        "Laws/smithy/kotlin/runtime/http/engine/f0;",
        "f",
        "()Laws/smithy/kotlin/runtime/http/engine/f0;",
        "proxySelector",
        "Laws/smithy/kotlin/runtime/net/e;",
        "c",
        "()Laws/smithy/kotlin/runtime/net/e;",
        "getHostResolver$annotations",
        "()V",
        "hostResolver",
        "Laws/smithy/kotlin/runtime/http/engine/h0;",
        "l",
        "()Laws/smithy/kotlin/runtime/http/engine/h0;",
        "tlsContext",
        "Lj1/g;",
        "b",
        "()Lj1/g;",
        "telemetryProvider",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/http/engine/p$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/p$b;->a:Laws/smithy/kotlin/runtime/http/engine/p$b;

    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/p;->a:Laws/smithy/kotlin/runtime/http/engine/p$b;

    return-void
.end method


# virtual methods
.method public abstract a()Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation
.end method

.method public abstract b()Lj1/g;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Laws/smithy/kotlin/runtime/net/e;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Laws/smithy/kotlin/runtime/http/engine/f0;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract j()J
.end method

.method public abstract k()I
.end method

.method public abstract l()Laws/smithy/kotlin/runtime/http/engine/h0;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract m()J
.end method
