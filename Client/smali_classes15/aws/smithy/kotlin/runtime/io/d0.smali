.class public abstract Laws/smithy/kotlin/runtime/io/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/c0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkManaged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkManaged.kt\naws/smithy/kotlin/runtime/io/SdkManagedBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/d0;",
        "Laws/smithy/kotlin/runtime/io/c0;",
        "Lkotlin/z1;",
        "e",
        "()V",
        "",
        "a",
        "()Z",
        "aws/smithy/kotlin/runtime/io/d0$a",
        "Laws/smithy/kotlin/runtime/io/d0$a;",
        "state",
        "<init>",
        "runtime-core"
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
        "SMAP\nSdkManaged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkManaged.kt\naws/smithy/kotlin/runtime/io/SdkManagedBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/d0$a;
    .annotation build Las0/k;
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
    new-instance v0, Laws/smithy/kotlin/runtime/io/d0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/io/d0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laws/smithy/kotlin/runtime/io/d0;->a:Laws/smithy/kotlin/runtime/io/d0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/d0;->a:Laws/smithy/kotlin/runtime/io/d0$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/d0;->a:Laws/smithy/kotlin/runtime/io/d0$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/io/d0$a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/d0;->a:Laws/smithy/kotlin/runtime/io/d0$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/io/d0$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Laws/smithy/kotlin/runtime/io/d0$a;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/d0;->a:Laws/smithy/kotlin/runtime/io/d0$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/io/d0$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/d0;->a:Laws/smithy/kotlin/runtime/io/d0$a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/io/d0$a;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return v2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/d0;->a:Laws/smithy/kotlin/runtime/io/d0$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/d0;->a:Laws/smithy/kotlin/runtime/io/d0$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/io/d0$a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/d0;->a:Laws/smithy/kotlin/runtime/io/d0$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/io/d0$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/io/d0$a;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    const-string v1, "caller attempted to share() a fully unshared object"

    .line 30
    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw v1
.end method
