.class public final Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awssigning/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAwsSigner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAwsSigner.kt\naws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n258#2:117\n259#2:119\n258#2:120\n259#2:122\n258#2:123\n259#2:125\n1#3:118\n1#3:121\n1#3:124\n1053#4:126\n1557#4:127\n1628#4,3:128\n2669#4,7:131\n*S KotlinDebug\n*F\n+ 1 DefaultAwsSigner.kt\naws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl\n*L\n22#1:117\n22#1:119\n55#1:120\n55#1:122\n73#1:123\n73#1:125\n22#1:118\n55#1:121\n73#1:124\n77#1:126\n78#1:127\n78#1:128,3\n85#1:131,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "request",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "config",
        "Laws/smithy/kotlin/runtime/auth/awssigning/h;",
        "b",
        "(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "chunkBody",
        "prevSignature",
        "Lkotlin/z1;",
        "c",
        "([B[BLaws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/j;",
        "trailingHeaders",
        "a",
        "(Laws/smithy/kotlin/runtime/http/j;[BLaws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/j;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/j;",
        "canonicalizer",
        "Laws/smithy/kotlin/runtime/auth/awssigning/e0;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/e0;",
        "signatureCalculator",
        "Laws/smithy/kotlin/runtime/auth/awssigning/d0;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/d0;",
        "requestMutator",
        "<init>",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/j;Laws/smithy/kotlin/runtime/auth/awssigning/e0;Laws/smithy/kotlin/runtime/auth/awssigning/d0;)V",
        "aws-signing-default"
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
        "SMAP\nDefaultAwsSigner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAwsSigner.kt\naws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl\n+ 2 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n258#2:117\n259#2:119\n258#2:120\n259#2:122\n258#2:123\n259#2:125\n1#3:118\n1#3:121\n1#3:124\n1053#4:126\n1557#4:127\n1628#4,3:128\n2669#4,7:131\n*S KotlinDebug\n*F\n+ 1 DefaultAwsSigner.kt\naws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl\n*L\n22#1:117\n22#1:119\n55#1:120\n55#1:122\n73#1:123\n73#1:125\n22#1:118\n55#1:121\n73#1:124\n77#1:126\n78#1:127\n78#1:128,3\n85#1:131,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/auth/awssigning/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/auth/awssigning/e0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/auth/awssigning/d0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/j;Laws/smithy/kotlin/runtime/auth/awssigning/e0;Laws/smithy/kotlin/runtime/auth/awssigning/d0;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/auth/awssigning/j;Laws/smithy/kotlin/runtime/auth/awssigning/e0;Laws/smithy/kotlin/runtime/auth/awssigning/d0;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/auth/awssigning/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/auth/awssigning/d0;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "canonicalizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMutator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->a:Laws/smithy/kotlin/runtime/auth/awssigning/j;

    .line 4
    iput-object p2, p0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->b:Laws/smithy/kotlin/runtime/auth/awssigning/e0;

    .line 5
    iput-object p3, p0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->c:Laws/smithy/kotlin/runtime/auth/awssigning/d0;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/auth/awssigning/j;Laws/smithy/kotlin/runtime/auth/awssigning/e0;Laws/smithy/kotlin/runtime/auth/awssigning/d0;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Laws/smithy/kotlin/runtime/auth/awssigning/j;->a:Laws/smithy/kotlin/runtime/auth/awssigning/j$a;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/j$a;->a()Laws/smithy/kotlin/runtime/auth/awssigning/DefaultCanonicalizer;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Laws/smithy/kotlin/runtime/auth/awssigning/e0;->a:Laws/smithy/kotlin/runtime/auth/awssigning/e0$a;

    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/e0$a;->a()Laws/smithy/kotlin/runtime/auth/awssigning/DefaultSignatureCalculator;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Laws/smithy/kotlin/runtime/auth/awssigning/d0;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d0$a;

    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/auth/awssigning/d0$a;->a()Laws/smithy/kotlin/runtime/auth/awssigning/b0;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/j;Laws/smithy/kotlin/runtime/auth/awssigning/e0;Laws/smithy/kotlin/runtime/auth/awssigning/d0;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->s(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Laws/smithy/kotlin/runtime/auth/awssigning/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->l(Laws/smithy/kotlin/runtime/auth/awssigning/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Laws/smithy/kotlin/runtime/auth/awssigning/i;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$canonical"

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
    const-string v1, "Canonical request:\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/i;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$stringToSign"

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
    const-string v1, "String to sign:\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$signature"

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
    const-string v1, "Calculated signature: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$stringToSign"

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
    const-string v1, "Chunk string to sign:\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$signature"

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
    const-string v1, "Calculated chunk signature: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$stringToSign"

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
    const-string v1, "Chunk trailer string to sign:\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$signature"

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
    const-string v1, "Calculated chunk signature: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/http/j;[BLaws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .param p1    # Laws/smithy/kotlin/runtime/http/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/j;",
            "[B",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awssigning/h<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p4 .. p4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-static {v2, v3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface/range {p1 .. p1}, Laws/smithy/kotlin/runtime/collections/s;->entries()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v4, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$a;

    .line 32
    .line 33
    invoke-direct {v4}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "toLowerCase(...)"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, ":"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v7, v5

    .line 104
    check-cast v7, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v13, Laws/smithy/kotlin/runtime/auth/awssigning/o;

    .line 107
    .line 108
    invoke-direct {v13}, Laws/smithy/kotlin/runtime/auth/awssigning/o;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v14, 0x1e

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const-string v8, ","

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v7 .. v15}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, "\n"

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "toString(...)"

    .line 137
    .line 138
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_1

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, [B

    .line 174
    .line 175
    check-cast v4, [B

    .line 176
    .line 177
    invoke-static {v4, v5}, Lkotlin/collections/j;->g3([B[B)[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    check-cast v4, [B

    .line 183
    .line 184
    iget-object v3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->b:Laws/smithy/kotlin/runtime/auth/awssigning/e0;

    .line 185
    .line 186
    move-object/from16 v5, p2

    .line 187
    .line 188
    invoke-interface {v3, v4, v5, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/e0;->b([B[BLaws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Laws/smithy/kotlin/runtime/auth/awssigning/p;

    .line 193
    .line 194
    invoke-direct {v4, v3}, Laws/smithy/kotlin/runtime/auth/awssigning/p;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-static {v2, v5, v4, v6, v5}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->b:Laws/smithy/kotlin/runtime/auth/awssigning/e0;

    .line 203
    .line 204
    invoke-interface {v4, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/e0;->d(Laws/smithy/kotlin/runtime/auth/awssigning/f;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->b:Laws/smithy/kotlin/runtime/auth/awssigning/e0;

    .line 209
    .line 210
    invoke-interface {v4, v1, v3}, Laws/smithy/kotlin/runtime/auth/awssigning/e0;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v3, Laws/smithy/kotlin/runtime/auth/awssigning/q;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/q;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v5, v3, v6, v5}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Laws/smithy/kotlin/runtime/auth/awssigning/h;

    .line 223
    .line 224
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v2, v3, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/h;-><init>(Ljava/lang/Object;[B)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    const-string v2, "Empty collection can\'t be reduced."

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v2, "logger<T> cannot be used on an anonymous object"

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public b(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awssigning/h<",
            "Laws/smithy/kotlin/runtime/http/request/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 41
    .line 42
    iget-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Laws/smithy/kotlin/runtime/auth/awssigning/f;

    .line 45
    .line 46
    iget-object v0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-class v2, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-static {p3, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->a()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;->SIGV4:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 90
    .line 91
    if-ne v2, v4, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->a:Laws/smithy/kotlin/runtime/auth/awssigning/j;

    .line 94
    .line 95
    iput-object p0, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl$sign$1;->label:I

    .line 102
    .line 103
    invoke-interface {v2, p1, p2, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/j;->a(Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    move-object v0, p0

    .line 111
    move-object v6, p3

    .line 112
    move-object p3, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_1
    check-cast p3, Laws/smithy/kotlin/runtime/auth/awssigning/i;

    .line 115
    .line 116
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v1, Laws/smithy/kotlin/runtime/auth/awssigning/r;

    .line 124
    .line 125
    invoke-direct {v1, p3}, Laws/smithy/kotlin/runtime/auth/awssigning/r;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/i;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v1, v3, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->b:Laws/smithy/kotlin/runtime/auth/awssigning/e0;

    .line 132
    .line 133
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/auth/awssigning/i;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v1, v4, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/e0;->e(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v4, Laws/smithy/kotlin/runtime/auth/awssigning/s;

    .line 142
    .line 143
    invoke-direct {v4, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/s;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2, v4, v3, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->b:Laws/smithy/kotlin/runtime/auth/awssigning/e0;

    .line 150
    .line 151
    invoke-interface {v4, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/e0;->d(Laws/smithy/kotlin/runtime/auth/awssigning/f;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->b:Laws/smithy/kotlin/runtime/auth/awssigning/e0;

    .line 156
    .line 157
    invoke-interface {v5, v4, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/e0;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Laws/smithy/kotlin/runtime/auth/awssigning/t;

    .line 162
    .line 163
    invoke-direct {v4, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/t;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v2, v4, v3, v2}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->c:Laws/smithy/kotlin/runtime/auth/awssigning/d0;

    .line 170
    .line 171
    invoke-interface {p1, p2, p3, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/d0;->a(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/auth/awssigning/i;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/request/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Laws/smithy/kotlin/runtime/auth/awssigning/h;

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-direct {p2, p1, p3}, Laws/smithy/kotlin/runtime/auth/awssigning/h;-><init>(Ljava/lang/Object;[B)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_5
    new-instance p1, Laws/smithy/kotlin/runtime/auth/awssigning/UnsupportedSigningAlgorithmException;

    .line 186
    .line 187
    new-instance p3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->a()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " support is not yet implemented for the default signer."

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/auth/awssigning/f;->a()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p3, p2}, Laws/smithy/kotlin/runtime/auth/awssigning/UnsupportedSigningAlgorithmException;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string p2, "logger<T> cannot be used on an anonymous object"

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public c([B[BLaws/smithy/kotlin/runtime/auth/awssigning/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awssigning/h<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-class v0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p4, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->b:Laws/smithy/kotlin/runtime/auth/awssigning/e0;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/auth/awssigning/e0;->c([B[BLaws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Laws/smithy/kotlin/runtime/auth/awssigning/u;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/u;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p4, v0, p2, v1, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->d(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->b:Laws/smithy/kotlin/runtime/auth/awssigning/e0;

    .line 38
    .line 39
    invoke-interface {p2, p3}, Laws/smithy/kotlin/runtime/auth/awssigning/e0;->d(Laws/smithy/kotlin/runtime/auth/awssigning/f;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Laws/smithy/kotlin/runtime/auth/awssigning/DefaultAwsSignerImpl;->b:Laws/smithy/kotlin/runtime/auth/awssigning/e0;

    .line 44
    .line 45
    invoke-interface {p3, p2, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/e0;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Laws/smithy/kotlin/runtime/auth/awssigning/v;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/v;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4, v0, p2, v1, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/g$b;->a(Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/Throwable;Lvf0/a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Laws/smithy/kotlin/runtime/auth/awssigning/h;

    .line 58
    .line 59
    sget-object p3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p3, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/h;-><init>(Ljava/lang/Object;[B)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "logger<T> cannot be used on an anonymous object"

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
