.class public final Laws/smithy/kotlin/runtime/auth/awscredentials/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\"\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "Lkotlin/time/d;",
        "expireCredentialsAfter",
        "refreshBufferWindow",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;",
        "a",
        "(Laws/smithy/kotlin/runtime/auth/awscredentials/g;JJLaws/smithy/kotlin/runtime/time/a;)Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;",
        "",
        "I",
        "DEFAULT_CREDENTIALS_REFRESH_BUFFER_SECONDS",
        "b",
        "DEFAULT_CREDENTIALS_REFRESH_SECONDS",
        "aws-credentials"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0xa

.field public static final b:I = 0x384


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/auth/awscredentials/g;JJLaws/smithy/kotlin/runtime/time/a;)Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;
    .locals 9
    .param p0    # Laws/smithy/kotlin/runtime/auth/awscredentials/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Laws/smithy/kotlin/runtime/time/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "$this$cached"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-wide v3, p1

    .line 17
    move-wide v5, p3

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v8}, Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/g;JJLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/auth/awscredentials/g;JJLaws/smithy/kotlin/runtime/time/a;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 6
    .line 7
    const/16 p1, 0x384

    .line 8
    .line 9
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    move-wide v1, p1

    .line 16
    and-int/lit8 p1, p6, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    :cond_1
    move-wide v3, p3

    .line 31
    and-int/lit8 p1, p6, 0x4

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p5, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    .line 36
    .line 37
    :cond_2
    move-object v5, p5

    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Laws/smithy/kotlin/runtime/auth/awscredentials/b;->a(Laws/smithy/kotlin/runtime/auth/awscredentials/g;JJLaws/smithy/kotlin/runtime/time/a;)Laws/smithy/kotlin/runtime/auth/awscredentials/CachedCredentialsProvider;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
