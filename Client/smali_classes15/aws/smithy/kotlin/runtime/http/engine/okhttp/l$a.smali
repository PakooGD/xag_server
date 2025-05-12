.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;
.super Laws/smithy/kotlin/runtime/http/engine/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/engine/okhttp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;",
        "Laws/smithy/kotlin/runtime/http/engine/r$a;",
        "Lkotlin/l1;",
        "l",
        "Lkotlin/l1;",
        "a",
        "()Lkotlin/l1;",
        "h",
        "(Lkotlin/l1;)V",
        "maxConcurrencyPerHost",
        "Lj1/g;",
        "m",
        "Lj1/g;",
        "b",
        "()Lj1/g;",
        "i",
        "(Lj1/g;)V",
        "telemetryProvider",
        "<init>",
        "()V",
        "http-client-engine-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public l:Lkotlin/l1;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Lj1/g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/http/engine/r$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj1/g;->a:Lj1/g$a;

    .line 5
    .line 6
    invoke-static {v0}, Lj1/e;->a(Lj1/g$a;)Lj1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;->m:Lj1/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l1;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;->l:Lkotlin/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lj1/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;->m:Lj1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/l1;)V
    .locals 0
    .param p1    # Lkotlin/l1;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;->l:Lkotlin/l1;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lj1/g;)V
    .locals 1
    .param p1    # Lj1/g;
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;->m:Lj1/g;

    .line 7
    .line 8
    return-void
.end method
