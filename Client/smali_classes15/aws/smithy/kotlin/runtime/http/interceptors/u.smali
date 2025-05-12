.class public final Laws/smithy/kotlin/runtime/http/interceptors/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationTelemetryInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTelemetryInterceptor.kt\naws/smithy/kotlin/runtime/http/interceptors/OperationTelemetryInterceptor\n+ 2 Attributes.kt\naws/smithy/kotlin/runtime/collections/AttributesKt\n*L\n1#1,109:1\n232#2:110\n215#2:111\n215#2:112\n*S KotlinDebug\n*F\n+ 1 OperationTelemetryInterceptor.kt\naws/smithy/kotlin/runtime/http/interceptors/OperationTelemetryInterceptor\n*L\n46#1:110\n46#1:111\n65#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005B)\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020!\u00a2\u0006\u0004\u00084\u00105J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000c\u001a\u00020\u00082\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ#\u0010\u0010\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0012\u001a\u00020\u00082 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ)\u0010\u0014\u001a\u00020\u00082\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u00082\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ#\u0010\u0017\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/interceptors/u;",
        "Lu0/f;",
        "",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "Laws/smithy/kotlin/runtime/http/interceptors/HttpInterceptor;",
        "Lu0/j;",
        "context",
        "Lkotlin/z1;",
        "i",
        "(Lu0/j;)V",
        "Lu0/k;",
        "h",
        "(Lu0/k;)V",
        "p",
        "Lu0/h;",
        "k",
        "(Lu0/h;)V",
        "s",
        "Lu0/i;",
        "a",
        "(Lu0/i;)V",
        "f",
        "m",
        "Laws/smithy/kotlin/runtime/http/operation/z;",
        "Laws/smithy/kotlin/runtime/http/operation/z;",
        "metrics",
        "",
        "b",
        "Ljava/lang/String;",
        "service",
        "c",
        "operation",
        "Lkotlin/time/q;",
        "d",
        "Lkotlin/time/q;",
        "timeSource",
        "Lkotlin/time/p;",
        "e",
        "Lkotlin/time/p;",
        "callStart",
        "serializeStart",
        "g",
        "deserializeStart",
        "attemptStart",
        "",
        "I",
        "attempts",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "j",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "perRpcAttributes",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/operation/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/q;)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOperationTelemetryInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationTelemetryInterceptor.kt\naws/smithy/kotlin/runtime/http/interceptors/OperationTelemetryInterceptor\n+ 2 Attributes.kt\naws/smithy/kotlin/runtime/collections/AttributesKt\n*L\n1#1,109:1\n232#2:110\n215#2:111\n215#2:112\n*S KotlinDebug\n*F\n+ 1 OperationTelemetryInterceptor.kt\naws/smithy/kotlin/runtime/http/interceptors/OperationTelemetryInterceptor\n*L\n46#1:110\n46#1:111\n65#1:112\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/http/operation/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlin/time/q;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Lkotlin/time/p;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Lkotlin/time/p;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Lkotlin/time/p;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:Lkotlin/time/p;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:I

.field public final j:Laws/smithy/kotlin/runtime/collections/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/http/operation/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/q;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/q;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->d:Lkotlin/time/q;

    .line 6
    new-instance p1, Laws/smithy/kotlin/runtime/collections/c;

    invoke-direct {p1}, Laws/smithy/kotlin/runtime/collections/c;-><init>()V

    .line 7
    const-string p4, "rpc.service"

    invoke-virtual {p1, p4, p2}, Laws/smithy/kotlin/runtime/collections/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string p2, "rpc.method"

    invoke-virtual {p1, p2, p3}, Laws/smithy/kotlin/runtime/collections/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/collections/c;->a()Laws/smithy/kotlin/runtime/collections/o;

    move-result-object p1

    .line 10
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->j:Laws/smithy/kotlin/runtime/collections/b;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/http/operation/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/q;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 11
    sget-object p4, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/http/interceptors/u;-><init>(Laws/smithy/kotlin/runtime/http/operation/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/q;)V

    return-void
.end method


# virtual methods
.method public a(Lu0/i;)V
    .locals 1
    .param p1    # Lu0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->d:Lkotlin/time/q;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/time/q;->a()Lkotlin/time/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->g:Lkotlin/time/p;

    .line 13
    .line 14
    return-void
.end method

.method public b(Lu0/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->e(Lu0/f;Lu0/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lu0/i;)V
    .locals 0
    .param p1    # Lu0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->m(Lu0/f;Lu0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->a(Lu0/f;Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->d(Lu0/f;Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lu0/k;)V
    .locals 4
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->g:Lkotlin/time/p;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/time/p;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/z;->b()Ll1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->j:Laws/smithy/kotlin/runtime/collections/b;

    .line 21
    .line 22
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 23
    .line 24
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/http/operation/z;->c()Lj1/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lj1/g;->b()Lk1/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lk1/e;->current()Lk1/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v0, v1, v2, v3}, Ll1/l;->c(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public g(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->r(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lu0/k;)V
    .locals 5
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/z;->c()Lj1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lj1/g;->b()Lk1/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lk1/e;->current()Lk1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->e:Lkotlin/time/p;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/time/p;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 29
    .line 30
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/http/operation/z;->i()Ll1/k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->j:Laws/smithy/kotlin/runtime/collections/b;

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v4, v0}, Ll1/l;->c(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lu0/k;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance v1, Laws/smithy/kotlin/runtime/collections/c;

    .line 64
    .line 65
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/collections/c;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "exception.type"

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Laws/smithy/kotlin/runtime/collections/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/collections/c;->a()Laws/smithy/kotlin/runtime/collections/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->j:Laws/smithy/kotlin/runtime/collections/b;

    .line 78
    .line 79
    invoke-static {p1, v1}, Laws/smithy/kotlin/runtime/collections/e;->e(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->j:Laws/smithy/kotlin/runtime/collections/b;

    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 86
    .line 87
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/z;->j()Ll1/o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-wide/16 v2, 0x1

    .line 92
    .line 93
    invoke-interface {v1, v2, v3, p1, v0}, Ll1/o;->a(JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public i(Lu0/j;)V
    .locals 1
    .param p1    # Lu0/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->d:Lkotlin/time/q;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/time/q;->a()Lkotlin/time/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->e:Lkotlin/time/p;

    .line 13
    .line 14
    return-void
.end method

.method public j(Lu0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->c(Lu0/f;Lu0/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lu0/h;)V
    .locals 4
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->f:Lkotlin/time/p;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/time/p;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/z;->k()Ll1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->j:Laws/smithy/kotlin/runtime/collections/b;

    .line 21
    .line 22
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 23
    .line 24
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/http/operation/z;->c()Lj1/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lj1/g;->b()Lk1/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lk1/e;->current()Lk1/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v0, v1, v2, v3}, Ll1/l;->c(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public l(Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->b(Lu0/f;Lu0/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lu0/h;)V
    .locals 1
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->d:Lkotlin/time/q;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/time/q;->a()Lkotlin/time/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->h:Lkotlin/time/p;

    .line 13
    .line 14
    return-void
.end method

.method public n(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->l(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->g(Lu0/f;Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lu0/j;)V
    .locals 1
    .param p1    # Lu0/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->d:Lkotlin/time/q;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/time/q;->a()Lkotlin/time/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->f:Lkotlin/time/p;

    .line 13
    .line 14
    return-void
.end method

.method public q(Lu0/h;)V
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu0/f$a;->s(Lu0/f;Lu0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h<",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu0/f$a;->f(Lu0/f;Lu0/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lu0/k;)V
    .locals 11
    .param p1    # Lu0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/http/response/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/z;->h()Ll1/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->j:Laws/smithy/kotlin/runtime/collections/b;

    .line 13
    .line 14
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 15
    .line 16
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/operation/z;->c()Lj1/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lj1/g;->b()Lk1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lk1/e;->current()Lk1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Ll1/o;->a(JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->i:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->i:I

    .line 38
    .line 39
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->h:Lkotlin/time/p;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/time/p;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 48
    .line 49
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/operation/z;->f()Ll1/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->j:Laws/smithy/kotlin/runtime/collections/b;

    .line 54
    .line 55
    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 56
    .line 57
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/http/operation/z;->c()Lj1/g;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Lj1/g;->b()Lk1/e;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lk1/e;->current()Lk1/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v0, v1, v3, v4}, Ll1/l;->c(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lu0/j;->c()Ld1/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Laws/smithy/kotlin/runtime/http/engine/g;->a:Laws/smithy/kotlin/runtime/http/engine/g;

    .line 77
    .line 78
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/engine/g;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v2}, Laws/smithy/kotlin/runtime/collections/e;->l(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkotlin/time/d;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/time/d;->A0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->a:Laws/smithy/kotlin/runtime/http/operation/z;

    .line 95
    .line 96
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/operation/z;->g()Ll1/k;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/d;->h0(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-object v7, p0, Laws/smithy/kotlin/runtime/http/interceptors/u;->j:Laws/smithy/kotlin/runtime/collections/b;

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v4 .. v10}, Ll1/l;->d(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
