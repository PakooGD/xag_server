.class public final Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$a;",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "Laws/smithy/kotlin/runtime/io/t;",
        "sink",
        "",
        "limit",
        "O0",
        "(Laws/smithy/kotlin/runtime/io/t;J)J",
        "Lkotlinx/coroutines/w;",
        "",
        "a",
        "Lkotlinx/coroutines/w;",
        "deferred",
        "Laws/smithy/kotlin/runtime/io/m;",
        "b",
        "Laws/smithy/kotlin/runtime/io/m;",
        "hashingSource",
        "<init>",
        "(Lkotlinx/coroutines/w;Laws/smithy/kotlin/runtime/io/m;)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/w;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/io/m;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;Laws/smithy/kotlin/runtime/io/m;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/io/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;",
            "Laws/smithy/kotlin/runtime/io/m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "deferred"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hashingSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$a;->a:Lkotlinx/coroutines/w;

    .line 15
    .line 16
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$a;->b:Laws/smithy/kotlin/runtime/io/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public O0(Laws/smithy/kotlin/runtime/io/t;J)J
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$a;->b:Laws/smithy/kotlin/runtime/io/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/io/internal/k;->O0(Laws/smithy/kotlin/runtime/io/t;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$a;->a:Lkotlinx/coroutines/w;

    .line 19
    .line 20
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$a;->b:Laws/smithy/kotlin/runtime/io/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/m;->c()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ln1/a;->h([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3, v0}, Lkotlinx/coroutines/w;->m0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/FlexibleChecksumsRequestInterceptor$a;->b:Laws/smithy/kotlin/runtime/io/m;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/internal/k;->close()V

    return-void
.end method
