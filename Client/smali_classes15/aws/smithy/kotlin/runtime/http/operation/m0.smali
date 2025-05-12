.class public final Laws/smithy/kotlin/runtime/http/operation/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0003\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\u000b\u0010\"\"\u0004\u0008#\u0010$R$\u0010\'\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008&\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/m0;",
        "",
        "Lj1/g;",
        "a",
        "Lj1/g;",
        "c",
        "()Lj1/g;",
        "i",
        "(Lj1/g;)V",
        "provider",
        "",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "l",
        "(Ljava/lang/String;)V",
        "spanName",
        "Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;",
        "Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;",
        "e",
        "()Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;",
        "k",
        "(Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;)V",
        "spanKind",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "d",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "()Laws/smithy/kotlin/runtime/collections/b;",
        "g",
        "(Laws/smithy/kotlin/runtime/collections/b;)V",
        "attributes",
        "Laws/smithy/kotlin/runtime/http/operation/z;",
        "Laws/smithy/kotlin/runtime/http/operation/z;",
        "()Laws/smithy/kotlin/runtime/http/operation/z;",
        "h",
        "(Laws/smithy/kotlin/runtime/http/operation/z;)V",
        "metrics",
        "j",
        "scope",
        "<init>",
        "()V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public a:Lj1/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Laws/smithy/kotlin/runtime/collections/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Laws/smithy/kotlin/runtime/http/operation/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj1/g;->a:Lj1/g$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj1/g$a;->a()Lj1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->a:Lj1/g;

    .line 11
    .line 12
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;->CLIENT:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 13
    .line 14
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->c:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 15
    .line 16
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->d:Laws/smithy/kotlin/runtime/collections/b;

    .line 21
    .line 22
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/z;->m:Laws/smithy/kotlin/runtime/http/operation/z$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/z$a;->a()Laws/smithy/kotlin/runtime/http/operation/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->e:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/collections/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->d:Laws/smithy/kotlin/runtime/collections/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laws/smithy/kotlin/runtime/http/operation/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->e:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj1/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->a:Lj1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->c:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Laws/smithy/kotlin/runtime/collections/b;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/b;
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->d:Laws/smithy/kotlin/runtime/collections/b;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Laws/smithy/kotlin/runtime/http/operation/z;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/z;
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->e:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lj1/g;)V
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->a:Lj1/g;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->c:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/m0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
