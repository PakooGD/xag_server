.class public final Laws/smithy/kotlin/runtime/auth/awssigning/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0018\u0010\r\u001a\u00020\u0002*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "config",
        "",
        "a",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "c",
        "()Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "DefaultAwsSigner",
        "b",
        "Ljava/lang/String;",
        "ALGORITHM_NAME",
        "credentialScope",
        "aws-signing-default"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/auth/awssigning/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "AWS4-HMAC-SHA256"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/j;Laws/smithy/kotlin/runtime/auth/awssigning/e0;Laws/smithy/kotlin/runtime/auth/awssigning/d0;ILkotlin/jvm/internal/u;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Laws/smithy/kotlin/runtime/auth/awssigning/w;->a:Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;
    .locals 2
    .param p0    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->b()Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/w;->b(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->m()Laws/smithy/kotlin/runtime/time/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601_CONDENSED_DATE:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "/aws4_request"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final c()Laws/smithy/kotlin/runtime/auth/awssigning/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/w;->a:Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 2
    .line 3
    return-object v0
.end method
