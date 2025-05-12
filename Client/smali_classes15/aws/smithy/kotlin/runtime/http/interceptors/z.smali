.class public final Laws/smithy/kotlin/runtime/http/interceptors/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseLengthValidationInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseLengthValidationInterceptor.kt\naws/smithy/kotlin/runtime/http/interceptors/ResponseLengthValidationInterceptorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/m;",
        "",
        "expectedContentLength",
        "c",
        "(Laws/smithy/kotlin/runtime/http/m;J)Laws/smithy/kotlin/runtime/http/m;",
        "expected",
        "actual",
        "Lkotlin/z1;",
        "d",
        "(JLjava/lang/Long;)V",
        "http-client"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nResponseLengthValidationInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseLengthValidationInterceptor.kt\naws/smithy/kotlin/runtime/http/interceptors/ResponseLengthValidationInterceptorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/smithy/kotlin/runtime/http/m;J)Laws/smithy/kotlin/runtime/http/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/z;->c(Laws/smithy/kotlin/runtime/http/m;J)Laws/smithy/kotlin/runtime/http/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/z;->d(JLjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Laws/smithy/kotlin/runtime/http/m;J)Laws/smithy/kotlin/runtime/http/m;
    .locals 2
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/s;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Laws/smithy/kotlin/runtime/http/m$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/m$e;->e()Laws/smithy/kotlin/runtime/io/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/s;-><init>(Laws/smithy/kotlin/runtime/io/i0;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->f(Laws/smithy/kotlin/runtime/io/i0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Laws/smithy/kotlin/runtime/http/interceptors/LengthValidatingByteReadChannel;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Laws/smithy/kotlin/runtime/http/m$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/m$b;->e()Laws/smithy/kotlin/runtime/io/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/http/interceptors/LengthValidatingByteReadChannel;-><init>(Laws/smithy/kotlin/runtime/io/y;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->e(Laws/smithy/kotlin/runtime/io/y;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/m$a;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Laws/smithy/kotlin/runtime/http/m$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, p2, v0}, Laws/smithy/kotlin/runtime/http/interceptors/z;->d(JLjava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Laws/smithy/kotlin/runtime/http/m$d;->e:Laws/smithy/kotlin/runtime/http/m$d;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, p2, v0}, Laws/smithy/kotlin/runtime/http/interceptors/z;->d(JLjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final d(JLjava/lang/Long;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :goto_0
    const-string v0, " bytes but received "

    .line 13
    .line 14
    const-string v1, "Expected "

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v2, p0, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/io/EOFException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " bytes. The connection may have been closed prematurely."

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    new-instance v2, Ljava/io/EOFException;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " bytes."

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    return-void
.end method
