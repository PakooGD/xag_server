.class public final Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedCredentialsProvider.kt\naws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/c;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "a",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "source",
        "Lkotlin/time/d;",
        "b",
        "J",
        "expireCredentialsAfter",
        "Laws/smithy/kotlin/runtime/time/a;",
        "c",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "Laws/smithy/kotlin/runtime/util/CachedValue;",
        "d",
        "Laws/smithy/kotlin/runtime/util/CachedValue;",
        "cachedCredentials",
        "refreshBufferWindow",
        "<init>",
        "(Laws/smithy/kotlin/runtime/auth/awscredentials/g;JJLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V",
        "aws-credentials"
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
        "SMAP\nCachedCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedCredentialsProvider.kt\naws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:J

.field public final c:Laws/smithy/kotlin/runtime/time/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/util/CachedValue;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/CachedValue<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile synthetic e:I
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;JJLaws/smithy/kotlin/runtime/time/a;)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 4
    iput-wide p2, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->b:J

    .line 5
    iput-object p6, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->c:Laws/smithy/kotlin/runtime/time/a;

    .line 6
    new-instance p1, Laws/smithy/kotlin/runtime/util/CachedValue;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Laws/smithy/kotlin/runtime/util/CachedValue;-><init>(Laws/smithy/kotlin/runtime/util/q;JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->d:Laws/smithy/kotlin/runtime/util/CachedValue;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;JJLaws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V
    .locals 10

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    const/16 v0, 0x384

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v9}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;JJLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;JJLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;JJLaws/smithy/kotlin/runtime/time/a;)V

    return-void
.end method

.method public static final synthetic a(Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;)Laws/smithy/kotlin/runtime/time/a;
    .locals 0

    .line 1
    iget-object p0, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->c:Laws/smithy/kotlin/runtime/time/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;)Laws/smithy/kotlin/runtime/auth/awscredentials/g;
    .locals 0

    .line 1
    iget-object p0, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->d:Laws/smithy/kotlin/runtime/util/CachedValue;

    .line 13
    .line 14
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/util/CachedValue;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 18
    .line 19
    invoke-static {v0}, Laws/smithy/kotlin/runtime/io/g;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Laws/smithy/kotlin/runtime/collections/b;
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
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;->d:Laws/smithy/kotlin/runtime/util/CachedValue;

    .line 6
    .line 7
    new-instance v1, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider$resolve$3;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Laws/smithy/kotlin/runtime/util/CachedValue;->c(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Credentials provider is closed"

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
