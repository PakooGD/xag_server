.class public final Lio/ktor/http/cio/HttpParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpParser.kt\nio/ktor/http/cio/HttpParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1088#2,2:307\n1#3:309\n*S KotlinDebug\n*F\n+ 1 HttpParser.kt\nio/ktor/http/cio/HttpParserKt\n*L\n145#1:307,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0013\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u001a,\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001f\u0010#\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a/\u0010*\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001f\u0010,\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001f\u0010.\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001f\u00100\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00080\u00101\u001a\u0017\u00102\u001a\u00020 2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a\u0017\u00105\u001a\u00020)2\u0006\u00104\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00085\u00106\"\u0014\u00109\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108\"\u0014\u0010;\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00108\"\u0014\u0010<\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u00108\"\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\'0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010>\"\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lio/ktor/utils/io/f;",
        "input",
        "Lio/ktor/http/cio/w;",
        "o",
        "(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/a0;",
        "p",
        "Lio/ktor/http/cio/q;",
        "j",
        "Lio/ktor/http/cio/internals/d;",
        "builder",
        "Lio/ktor/http/cio/internals/i;",
        "range",
        "i",
        "(Lio/ktor/utils/io/f;Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "host",
        "Lkotlin/z1;",
        "w",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "Loc0/e1;",
        "l",
        "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Loc0/e1;",
        "n",
        "r",
        "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Ljava/lang/CharSequence;",
        "s",
        "",
        "q",
        "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)I",
        "code",
        "",
        "u",
        "(I)Z",
        "f",
        "(Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;)I",
        "index",
        "start",
        "",
        "ch",
        "",
        "g",
        "(Lio/ktor/http/cio/internals/d;IIC)Ljava/lang/Void;",
        "h",
        "(Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;)V",
        "e",
        "(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Ljava/lang/Void;",
        "c",
        "(Ljava/lang/CharSequence;C)Ljava/lang/Void;",
        "d",
        "(C)Z",
        "result",
        "v",
        "(Ljava/lang/CharSequence;)Ljava/lang/Void;",
        "a",
        "I",
        "HTTP_LINE_LIMIT",
        "b",
        "HTTP_STATUS_CODE_MIN_RANGE",
        "HTTP_STATUS_CODE_MAX_RANGE",
        "",
        "Ljava/util/Set;",
        "hostForbiddenSymbols",
        "Lio/ktor/http/cio/internals/c;",
        "",
        "Lio/ktor/http/cio/internals/c;",
        "versions",
        "ktor-http-cio"
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
        "SMAP\nHttpParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpParser.kt\nio/ktor/http/cio/HttpParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1088#2,2:307\n1#3:309\n*S KotlinDebug\n*F\n+ 1 HttpParser.kt\nio/ktor/http/cio/HttpParserKt\n*L\n145#1:307,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x2000

.field public static final b:I = 0x64

.field public static final c:I = 0x3e7

.field public static final d:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/ktor/http/cio/internals/c;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/ktor/http/cio/HttpParserKt;->d:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lio/ktor/http/cio/internals/c;->b:Lio/ktor/http/cio/internals/c$a;

    .line 36
    .line 37
    const-string v1, "HTTP/1.0"

    .line 38
    .line 39
    const-string v2, "HTTP/1.1"

    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/ktor/http/cio/internals/c$a;->c(Ljava/util/List;)Lio/ktor/http/cio/internals/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/ktor/http/cio/HttpParserKt;->e:Lio/ktor/http/cio/internals/c;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->m(CI)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->t(CI)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;C)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Character with code "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " is not allowed in header names, \n"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final d(C)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->t(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "\"(),/:;<=>?@[\\]{}"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, p0, v3, v0, v1}, Lkotlin/text/p;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    :cond_1
    return v3
.end method

.method public static final e(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "No colon in HTTP header in "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " in builder: \n"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final f(Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;)I
    .locals 4
    .param p0    # Lio/ktor/http/cio/internals/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/cio/internals/i;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/d;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x3a

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 p0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lio/ktor/http/cio/internals/i;->d(I)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-static {v2}, Lio/ktor/http/cio/HttpParserKt;->d(C)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, v0, p1, v2}, Lio/ktor/http/cio/HttpParserKt;->g(Lio/ktor/http/cio/internals/d;IIC)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->e(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final g(Lio/ktor/http/cio/internals/d;IIC)Ljava/lang/Void;
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 8
    .line 9
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_0
    invoke-static {p0, p3}, Lio/ktor/http/cio/HttpParserKt;->c(Ljava/lang/CharSequence;C)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 25
    .line 26
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final h(Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;)V
    .locals 6
    .param p0    # Lio/ktor/http/cio/internals/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/cio/internals/i;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v0, v1}, Lio/ktor/http/cio/internals/j;->d(Lio/ktor/http/cio/internals/d;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/i;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move v2, v0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lio/ktor/http/cio/internals/d;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0, v4}, Lio/ktor/http/cio/HttpParserKt;->c(Ljava/lang/CharSequence;C)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/i;->d(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lio/ktor/http/cio/internals/i;->c(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final i(Lio/ktor/utils/io/f;Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/cio/internals/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/cio/internals/i;
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
            "Lio/ktor/utils/io/f;",
            "Lio/ktor/http/cio/internals/d;",
            "Lio/ktor/http/cio/internals/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/http/cio/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    .line 34
    .line 35
    const/16 v4, 0x2000

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lio/ktor/http/cio/q;

    .line 45
    .line 46
    iget-object v6, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lio/ktor/http/cio/internals/i;

    .line 49
    .line 50
    iget-object v7, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lio/ktor/http/cio/internals/d;

    .line 53
    .line 54
    iget-object v8, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lio/ktor/utils/io/f;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    move-object/from16 v3, v17

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/ktor/http/cio/q;

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lio/ktor/http/cio/q;-><init>(Lio/ktor/http/cio/internals/d;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v0

    .line 94
    move-object v6, v1

    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    :goto_1
    :try_start_1
    iput-object v0, v6, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v6, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v6, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, v6, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v6, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    .line 108
    .line 109
    invoke-static {v0, v3, v4, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->I(Lio/ktor/utils/io/f;Ljava/lang/Appendable;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-ne v8, v2, :cond_3

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    move-object/from16 v16, v8

    .line 117
    .line 118
    move-object v8, v0

    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7}, Lio/ktor/http/cio/q;->p()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    return-object v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v3, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v3}, Lio/ktor/http/cio/internals/d;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Lio/ktor/http/cio/internals/i;->c(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/i;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    sub-int/2addr v0, v9

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    if-ge v0, v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static {v3, v1}, Lio/ktor/http/cio/HttpParserKt;->f(Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v3, v12, v13}, Lio/ktor/http/cio/internals/CharsKt;->i(Ljava/lang/CharSequence;II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/i;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v1}, Lio/ktor/http/cio/HttpParserKt;->h(Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/i;->a()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-static {v3, v14, v15}, Lio/ktor/http/cio/internals/CharsKt;->i(Ljava/lang/CharSequence;II)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1, v0}, Lio/ktor/http/cio/internals/i;->d(I)V

    .line 189
    .line 190
    .line 191
    move-object v9, v7

    .line 192
    invoke-virtual/range {v9 .. v15}, Lio/ktor/http/cio/q;->o(IIIIII)V

    .line 193
    .line 194
    .line 195
    move-object v0, v8

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "Header line length limit exceeded"

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    sget-object v0, Loc0/y0;->a:Loc0/y0;

    .line 210
    .line 211
    invoke-virtual {v0}, Loc0/y0;->P()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v7, v0}, Lio/ktor/http/cio/q;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v0}, Lio/ktor/http/cio/HttpParserKt;->w(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    :cond_7
    return-object v7

    .line 225
    :goto_3
    invoke-virtual {v3}, Lio/ktor/http/cio/q;->p()V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public static final j(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/http/cio/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/http/cio/internals/d;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/ktor/http/cio/internals/d;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v1, v2, v1}, Lio/ktor/http/cio/internals/d;-><init>(Lpd0/i;ILkotlin/jvm/internal/u;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/HttpParserKt;->k(Lio/ktor/utils/io/f;Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v7, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v7

    .line 84
    :goto_2
    check-cast p1, Lio/ktor/http/cio/q;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Lio/ktor/http/cio/q;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lio/ktor/http/cio/q;-><init>(Lio/ktor/http/cio/internals/d;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object p1
.end method

.method public static synthetic k(Lio/ktor/utils/io/f;Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/http/cio/internals/i;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p2, p4, p4}, Lio/ktor/http/cio/internals/i;-><init>(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/cio/HttpParserKt;->i(Lio/ktor/utils/io/f;Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Loc0/e1;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/j;->c(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/http/cio/internals/CharsKt;->g()Lio/ktor/http/cio/internals/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v5, Lio/ktor/http/cio/t;

    .line 17
    .line 18
    invoke-direct {v5}, Lio/ktor/http/cio/t;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v7}, Lio/ktor/http/cio/internals/c;->c(Lio/ktor/http/cio/internals/c;Ljava/lang/CharSequence;IIZLvf0/p;ILjava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/r;->k5(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Loc0/e1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0}, Loc0/e1;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p0, v1

    .line 51
    invoke-virtual {p1, p0}, Lio/ktor/http/cio/internals/i;->d(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->n(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Loc0/e1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final m(CI)Z
    .locals 0

    .line 1
    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Loc0/e1;
    .locals 1

    .line 1
    new-instance v0, Loc0/e1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/j;->b(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Loc0/e1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final o(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/http/cio/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v1, p1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;

    .line 7
    .line 8
    iget v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v3, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v4, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Loc0/e1;

    .line 53
    .line 54
    iget-object v1, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lio/ktor/http/cio/internals/d;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v10, v2

    .line 62
    move-object v9, v3

    .line 63
    move-object v8, v4

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v3, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lio/ktor/http/cio/internals/i;

    .line 80
    .line 81
    iget-object v7, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lio/ktor/http/cio/internals/d;

    .line 84
    .line 85
    iget-object v8, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lio/ktor/utils/io/f;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    move-object v13, v3

    .line 93
    move-object v3, v1

    .line 94
    move-object v1, v7

    .line 95
    move-object v7, v13

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v1, v7

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/ktor/http/cio/internals/d;

    .line 105
    .line 106
    invoke-direct {v0, v6, v5, v6}, Lio/ktor/http/cio/internals/d;-><init>(Lpd0/i;ILkotlin/jvm/internal/u;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/ktor/http/cio/internals/i;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v3, v7, v7}, Lio/ktor/http/cio/internals/i;-><init>(II)V

    .line 113
    .line 114
    .line 115
    move-object v7, v3

    .line 116
    move-object v3, v1

    .line 117
    move-object v1, v0

    .line 118
    move-object v0, p0

    .line 119
    :goto_1
    :try_start_2
    iput-object v0, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 126
    .line 127
    const/16 v8, 0x2000

    .line 128
    .line 129
    invoke-static {v0, v1, v8, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->I(Lio/ktor/utils/io/f;Ljava/lang/Appendable;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-ne v8, v2, :cond_4

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    move-object v13, v8

    .line 137
    move-object v8, v0

    .line 138
    move-object v0, v13

    .line 139
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    return-object v6

    .line 148
    :cond_5
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/d;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v7, v0}, Lio/ktor/http/cio/internals/i;->c(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/i;->b()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/i;->a()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eq v0, v9, :cond_b

    .line 164
    .line 165
    invoke-static {v1, v7}, Lio/ktor/http/cio/HttpParserKt;->l(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Loc0/e1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v7}, Lio/ktor/http/cio/HttpParserKt;->r(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v1, v7}, Lio/ktor/http/cio/HttpParserKt;->s(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v1, v7}, Lio/ktor/http/cio/internals/j;->c(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/i;->b()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/i;->a()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-ne v10, v11, :cond_a

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    iput-object v1, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 211
    .line 212
    invoke-static {v8, v1, v7, v3}, Lio/ktor/http/cio/HttpParserKt;->i(Lio/ktor/utils/io/f;Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v2, :cond_6

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_6
    move-object v8, v0

    .line 220
    move-object v0, v3

    .line 221
    move-object v10, v9

    .line 222
    move-object v9, v5

    .line 223
    :goto_3
    move-object v11, v0

    .line 224
    check-cast v11, Lio/ktor/http/cio/q;

    .line 225
    .line 226
    if-nez v11, :cond_7

    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_7
    new-instance v0, Lio/ktor/http/cio/w;

    .line 230
    .line 231
    move-object v7, v0

    .line 232
    move-object v12, v1

    .line 233
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/cio/w;-><init>(Loc0/e1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/ktor/http/cio/q;Lio/ktor/http/cio/internals/d;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_8
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 238
    .line 239
    const-string v2, "HTTP version is not specified"

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 246
    .line 247
    const-string v2, "URI is not specified"

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_a
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v3, "Extra characters in request line: "

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/i;->b()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/i;->a()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v0, v2}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :cond_b
    move-object v0, v8

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :goto_4
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/d;->p()V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public static final p(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/http/cio/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->I$0:I

    .line 43
    .line 44
    iget-object v1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v0, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/ktor/http/cio/internals/d;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move v9, p0

    .line 60
    move-object v10, v1

    .line 61
    move-object v8, v2

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lio/ktor/http/cio/internals/i;

    .line 78
    .line 79
    iget-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lio/ktor/http/cio/internals/d;

    .line 82
    .line 83
    iget-object v5, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lio/ktor/utils/io/f;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    move-object v0, v2

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/ktor/http/cio/internals/d;

    .line 99
    .line 100
    invoke-direct {p1, v4, v5, v4}, Lio/ktor/http/cio/internals/d;-><init>(Lpd0/i;ILkotlin/jvm/internal/u;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/ktor/http/cio/internals/i;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v2, v6, v6}, Lio/ktor/http/cio/internals/i;-><init>(II)V

    .line 107
    .line 108
    .line 109
    :try_start_2
    iput-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 116
    .line 117
    const/16 v5, 0x2000

    .line 118
    .line 119
    invoke-static {p0, p1, v5, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->I(Lio/ktor/utils/io/f;Ljava/lang/Appendable;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    if-ne v5, v1, :cond_4

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    move-object v13, v5

    .line 127
    move-object v5, p0

    .line 128
    move-object p0, v2

    .line 129
    move-object v2, p1

    .line 130
    move-object p1, v13

    .line 131
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_5
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/d;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/i;->c(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p0}, Lio/ktor/http/cio/HttpParserKt;->s(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p0}, Lio/ktor/http/cio/HttpParserKt;->q(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v2, p0}, Lio/ktor/http/cio/internals/j;->c(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/i;->b()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/i;->a()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v2, v6, v7}, Lio/ktor/http/cio/internals/d;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/i;->a()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {p0, v7}, Lio/ktor/http/cio/internals/i;->d(I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->I$0:I

    .line 184
    .line 185
    iput v3, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 186
    .line 187
    invoke-static {v5, v2, p0, v0}, Lio/ktor/http/cio/HttpParserKt;->i(Lio/ktor/utils/io/f;Lio/ktor/http/cio/internals/d;Lio/ktor/http/cio/internals/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    if-ne p0, v1, :cond_6

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_6
    move-object v8, p1

    .line 195
    move-object v0, v2

    .line 196
    move v9, v4

    .line 197
    move-object v10, v6

    .line 198
    move-object p1, p0

    .line 199
    :goto_2
    :try_start_4
    check-cast p1, Lio/ktor/http/cio/q;

    .line 200
    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    new-instance p0, Lio/ktor/http/cio/q;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lio/ktor/http/cio/q;-><init>(Lio/ktor/http/cio/internals/d;)V

    .line 206
    .line 207
    .line 208
    move-object v11, p0

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v11, p1

    .line 211
    :goto_3
    new-instance p0, Lio/ktor/http/cio/a0;

    .line 212
    .line 213
    move-object v7, p0

    .line 214
    move-object v12, v0

    .line 215
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/cio/a0;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/ktor/http/cio/q;Lio/ktor/http/cio/internals/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :catchall_2
    move-exception p0

    .line 220
    move-object v0, p1

    .line 221
    :goto_4
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/d;->p()V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static final q(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/j;->c(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lio/ktor/http/cio/HttpParserKt;->u(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Status-code must be 3-digit. Status received: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    const/16 v5, 0x30

    .line 64
    .line 65
    if-gt v5, v4, :cond_2

    .line 66
    .line 67
    const/16 v5, 0x3a

    .line 68
    .line 69
    if-ge v4, v5, :cond_2

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0xa

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x30

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/j;->a(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Illegal digit "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " in status code "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/i;->d(I)V

    .line 127
    .line 128
    .line 129
    return v3
.end method

.method public static final r(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/j;->c(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/j;->a(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/i;->d(I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "/"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/i;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final s(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/j;->c(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lio/ktor/http/cio/HttpParserKt;->e:Lio/ktor/http/cio/internals/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->a()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-instance v7, Lio/ktor/http/cio/u;

    .line 25
    .line 26
    invoke-direct {v7}, Lio/ktor/http/cio/u;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v2 .. v9}, Lio/ktor/http/cio/internals/c;->c(Lio/ktor/http/cio/internals/c;Ljava/lang/CharSequence;IIZLvf0/p;ILjava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/r;->k5(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/i;->b()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr p0, v1

    .line 55
    invoke-virtual {p1, p0}, Lio/ktor/http/cio/internals/i;->d(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/j;->b(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/i;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lio/ktor/http/cio/HttpParserKt;->v(Ljava/lang/CharSequence;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Failed to parse version: "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static final t(CI)Z
    .locals 0

    .line 1
    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3e7

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final v(Ljava/lang/CharSequence;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported HTTP version: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static final w(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ":"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/p;->Z2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lio/ktor/http/cio/HttpParserKt;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Host cannot contain any of the following symbols: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Host header with \':\' should contains port: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
