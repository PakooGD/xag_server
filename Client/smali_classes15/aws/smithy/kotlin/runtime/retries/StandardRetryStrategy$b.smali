.class public Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;,
        Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0002\u000e\u0006B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;",
        "Laws/smithy/kotlin/runtime/retries/d$a;",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/retries/d$a$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "a",
        "()Lvf0/l;",
        "Laws/smithy/kotlin/runtime/retries/delay/d;",
        "Laws/smithy/kotlin/runtime/retries/delay/d;",
        "d",
        "()Laws/smithy/kotlin/runtime/retries/delay/d;",
        "delayProvider",
        "",
        "b",
        "I",
        "()I",
        "maxAttempts",
        "Laws/smithy/kotlin/runtime/retries/delay/k;",
        "c",
        "Laws/smithy/kotlin/runtime/retries/delay/k;",
        "e",
        "()Laws/smithy/kotlin/runtime/retries/delay/k;",
        "tokenBucket",
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;",
        "builder",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I = 0x3


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/retries/delay/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:I

.field public final c:Laws/smithy/kotlin/runtime/retries/delay/k;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->d:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$b;

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->j()Laws/smithy/kotlin/runtime/util/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/util/n;->u()Lvf0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laws/smithy/kotlin/runtime/retries/delay/d;

    .line 22
    .line 23
    iput-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->a:Laws/smithy/kotlin/runtime/retries/delay/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->m()Laws/smithy/kotlin/runtime/util/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/util/n;->u()Lvf0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laws/smithy/kotlin/runtime/retries/delay/k;

    .line 44
    .line 45
    iput-object p1, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->c:Laws/smithy/kotlin/runtime/retries/delay/k;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;Laws/smithy/kotlin/runtime/retries/d$a$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->f(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;Laws/smithy/kotlin/runtime/retries/d$a$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;Laws/smithy/kotlin/runtime/retries/d$a$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;

    .line 16
    .line 17
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->a:Laws/smithy/kotlin/runtime/retries/delay/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->n(Laws/smithy/kotlin/runtime/retries/delay/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->c:Laws/smithy/kotlin/runtime/retries/delay/k;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;->o(Laws/smithy/kotlin/runtime/retries/delay/k;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public a()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Laws/smithy/kotlin/runtime/retries/d$a$a;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/retries/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/retries/f;-><init>(Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/retries/delay/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->a:Laws/smithy/kotlin/runtime/retries/delay/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laws/smithy/kotlin/runtime/retries/delay/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b;->c:Laws/smithy/kotlin/runtime/retries/delay/k;

    .line 2
    .line 3
    return-object v0
.end method
