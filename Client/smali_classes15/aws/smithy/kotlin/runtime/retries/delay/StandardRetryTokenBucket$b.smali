.class public final Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/delay/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;,
        Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0002\u000e\u0006B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J \u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011R\u0017\u0010\u0019\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011R\u0017\u0010\u001b\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011R\u0017\u0010\u001d\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;",
        "Laws/smithy/kotlin/runtime/retries/delay/k$a;",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/retries/delay/k$a$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "a",
        "()Lvf0/l;",
        "",
        "Z",
        "j",
        "()Z",
        "useCircuitBreakerMode",
        "",
        "b",
        "I",
        "d",
        "()I",
        "initialTryCost",
        "c",
        "e",
        "initialTrySuccessIncrement",
        "f",
        "maxCapacity",
        "g",
        "refillUnitsPerSecond",
        "h",
        "retryCost",
        "i",
        "timeoutRetryCost",
        "Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;",
        "builder",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;)V",
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
.field public static final h:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$b;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->h:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$b;

    .line 8
    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 10
    .line 11
    new-instance v1, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;

    .line 12
    .line 13
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;-><init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->i:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;
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
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->e:I

    .line 38
    .line 39
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->f:I

    .line 44
    .line 45
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->f()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->g:I

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;Laws/smithy/kotlin/runtime/retries/delay/k$a$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->k(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;Laws/smithy/kotlin/runtime/retries/delay/k$a$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->i:Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;Laws/smithy/kotlin/runtime/retries/delay/k$a$a;)Lkotlin/z1;
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
    instance-of v0, p1, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;

    .line 16
    .line 17
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->a:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->n(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->h(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->i(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->j(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->k(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->l(I)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->g:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b$a;->m(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 53
    .line 54
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
            "Laws/smithy/kotlin/runtime/retries/delay/k$a$a;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/retries/delay/l;-><init>(Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/retries/delay/StandardRetryTokenBucket$b;->a:Z

    .line 2
    .line 3
    return v0
.end method
