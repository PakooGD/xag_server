.class public final Laws/smithy/kotlin/runtime/serde/json/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/serde/json/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/serde/json/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonLexer.kt\naws/smithy/kotlin/runtime/serde/json/JsonLexer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,444:1\n360#1,5:446\n360#1,5:451\n359#1,6:456\n359#1,6:464\n1#2:445\n1179#3,2:462\n*S KotlinDebug\n*F\n+ 1 JsonLexer.kt\naws/smithy/kotlin/runtime/serde/json/JsonLexer\n*L\n163#1:446,5\n179#1:451,5\n229#1:456,6\n320#1:464,6\n313#1:462,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010H\u001a\u00020F\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u001b\u0010\u0015\u001a\u00020\u00142\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00142\u0006\u0010$\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010,\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00080\u0010/J-\u00104\u001a\u0002032\u0008\u00101\u001a\u0004\u0018\u00010!2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001702\"\u00020\u0017H\u0002\u00a2\u0006\u0004\u00084\u00105J-\u0010;\u001a\u0002032\u0006\u00106\u001a\u00020\u00172\u0008\u0008\u0002\u00108\u001a\u0002072\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008;\u0010<J0\u0010A\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u001f2\u0008\u0008\u0002\u00108\u001a\u0002072\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0082\u0008\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0004J\u000f\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010D\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0018\u00a8\u0006T"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/json/t;",
        "Laws/smithy/kotlin/runtime/serde/json/y;",
        "Laws/smithy/kotlin/runtime/serde/json/c0;",
        "n",
        "()Laws/smithy/kotlin/runtime/serde/json/c0;",
        "T",
        "U",
        "R",
        "O",
        "Q",
        "M",
        "q",
        "K",
        "o",
        "F",
        "J",
        "H",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "appendable",
        "Lkotlin/z1;",
        "C",
        "(Ljava/lang/Appendable;)V",
        "",
        "I",
        "()Ljava/lang/String;",
        "D",
        "expectedString",
        "token",
        "E",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/json/c0;)Laws/smithy/kotlin/runtime/serde/json/c0;",
        "",
        "peek",
        "",
        "w",
        "(Z)Ljava/lang/Character;",
        "expected",
        "m",
        "(Ljava/lang/String;)V",
        "l",
        "(C)V",
        "",
        "z",
        "()Ljava/lang/Byte;",
        "A",
        "()Ljava/lang/Character;",
        "B",
        "()C",
        "y",
        "found",
        "",
        "",
        "V",
        "(Ljava/lang/Character;[Ljava/lang/String;)Ljava/lang/Void;",
        "message",
        "",
        "offset",
        "",
        "cause",
        "s",
        "(Ljava/lang/String;ILjava/lang/Throwable;)Ljava/lang/Void;",
        "value",
        "Lkotlin/Function0;",
        "",
        "lazyMessage",
        "u",
        "(ZILvf0/a;)V",
        "nextToken",
        "a",
        "()V",
        "",
        "[B",
        "data",
        "b",
        "Laws/smithy/kotlin/runtime/serde/json/c0;",
        "peeked",
        "Laws/smithy/kotlin/runtime/serde/json/d0;",
        "c",
        "Laws/smithy/kotlin/runtime/serde/json/d0;",
        "state",
        "d",
        "idx",
        "<init>",
        "([B)V",
        "serde-json"
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
        "SMAP\nJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonLexer.kt\naws/smithy/kotlin/runtime/serde/json/JsonLexer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,444:1\n360#1,5:446\n360#1,5:451\n359#1,6:456\n359#1,6:464\n1#2:445\n1179#3,2:462\n*S KotlinDebug\n*F\n+ 1 JsonLexer.kt\naws/smithy/kotlin/runtime/serde/json/JsonLexer\n*L\n163#1:446,5\n179#1:451,5\n229#1:456,6\n320#1:464,6\n313#1:462,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Laws/smithy/kotlin/runtime/serde/json/c0;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/serde/json/d0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->a:[B

    .line 10
    .line 11
    new-instance p1, Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, v0, v0, v1, v0}, Laws/smithy/kotlin/runtime/serde/json/d0;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 19
    .line 20
    return-void
.end method

.method public static final G(Ljava/util/List;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ObjectFieldValue:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 7
    .line 8
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/collections/r;->e(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final L(Ljava/util/List;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ArrayFirstValueOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 7
    .line 8
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/collections/r;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final N(Ljava/util/List;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ObjectFirstKeyOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 7
    .line 8
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/collections/r;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final P(Ljava/util/List;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ArrayNextValueOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 7
    .line 8
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/collections/r;->e(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final S(Ljava/util/List;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ObjectNextKeyOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 7
    .line 8
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/collections/r;->e(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final W(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

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
    const/16 v1, 0x60

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->r(Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->L(Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->W(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->S(Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->N(Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->P(Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->p(Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->G(Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Laws/smithy/kotlin/runtime/serde/json/t;->t(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Laws/smithy/kotlin/runtime/serde/json/t;)I
    .locals 0

    .line 1
    iget p0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final p(Ljava/util/List;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laws/smithy/kotlin/runtime/collections/r;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final r(Ljava/util/List;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laws/smithy/kotlin/runtime/collections/r;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic t(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p2, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/serde/json/t;->s(Ljava/lang/String;ILjava/lang/Throwable;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic v(Laws/smithy/kotlin/runtime/serde/json/t;ZILvf0/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->k(Laws/smithy/kotlin/runtime/serde/json/t;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    move v2, p2

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Laws/smithy/kotlin/runtime/serde/json/t;->j(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic x(Laws/smithy/kotlin/runtime/serde/json/t;ZILjava/lang/Object;)Ljava/lang/Character;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/t;->w(Z)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Character;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->z()Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-char v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final B()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->A()Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Unexpected EOF"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final C(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {}, Laws/smithy/kotlin/runtime/serde/json/u;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->A()Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/r;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->y()C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final D()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->B()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/c0$c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/c0$c;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "true"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->E(Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/json/c0;)Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x66

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/c0$c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/c0$c;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "false"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->E(Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/json/c0;)Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x6e

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    const-string v0, "null"

    .line 44
    .line 45
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$h;->a:Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Laws/smithy/kotlin/runtime/serde/json/t;->E(Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/json/c0;)Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unable to handle keyword starting with \'"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x27

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p0

    .line 79
    invoke-static/range {v2 .. v7}, Laws/smithy/kotlin/runtime/serde/json/t;->t(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final E(Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/json/c0;)Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/t;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p2
.end method

.method public final F()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->B()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 14
    .line 15
    new-instance v2, Laws/smithy/kotlin/runtime/serde/json/s;

    .line 16
    .line 17
    invoke-direct {v2}, Laws/smithy/kotlin/runtime/serde/json/s;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/serde/json/d0;->g(Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Laws/smithy/kotlin/runtime/serde/json/c0$g;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/json/c0$g;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\""

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Laws/smithy/kotlin/runtime/serde/json/t;->V(Ljava/lang/Character;[Ljava/lang/String;)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 43
    .line 44
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final H()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->A()Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->y()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->C(Ljava/lang/Appendable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->A()Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x2e

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->y()C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->C(Ljava/lang/Appendable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-static {}, Laws/smithy/kotlin/runtime/serde/json/u;->b()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->A()Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lkotlin/collections/r;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->y()C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Laws/smithy/kotlin/runtime/serde/json/u;->c()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->A()Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lkotlin/collections/r;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->y()C

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->C(Ljava/lang/Appendable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "toString(...)"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_2
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->k(Laws/smithy/kotlin/runtime/serde/json/t;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    new-instance v1, Laws/smithy/kotlin/runtime/serde/json/c0$i;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/json/c0$i;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "Invalid number, expected `-` || 0..9, found `"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->A()Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x60

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v6, 0x4

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v2, p0

    .line 169
    invoke-static/range {v2 .. v7}, Laws/smithy/kotlin/runtime/serde/json/t;->j(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 173
    .line 174
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final I()Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->l(C)V

    .line 4
    .line 5
    .line 6
    iget v7, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->B()C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v8, v2

    .line 14
    :goto_0
    const/4 v9, 0x1

    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    const/16 v2, 0x60

    .line 18
    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->y()C

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->y()C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v4, 0x75

    .line 31
    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    iget v3, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 35
    .line 36
    add-int/lit8 v1, v3, 0x4

    .line 37
    .line 38
    iget-object v2, p0, Laws/smithy/kotlin/runtime/serde/json/t;->a:[B

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v2, "Unexpected EOF reading escaped unicode string"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v6}, Laws/smithy/kotlin/runtime/serde/json/t;->t(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    if-eq v1, v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x2f

    .line 66
    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x62

    .line 72
    .line 73
    if-eq v1, v3, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x66

    .line 76
    .line 77
    if-eq v1, v3, :cond_3

    .line 78
    .line 79
    const/16 v3, 0x72

    .line 80
    .line 81
    if-eq v1, v3, :cond_3

    .line 82
    .line 83
    const/16 v3, 0x6e

    .line 84
    .line 85
    if-eq v1, v3, :cond_3

    .line 86
    .line 87
    const/16 v3, 0x74

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Invalid escape character: `"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 113
    .line 114
    add-int/lit8 v3, v0, -0x1

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v1, p0

    .line 120
    invoke-static/range {v1 .. v6}, Laws/smithy/kotlin/runtime/serde/json/t;->t(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 124
    .line 125
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    :goto_1
    move v8, v9

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/json/u;->d(C)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    iget v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 138
    .line 139
    add-int/2addr v1, v9

    .line 140
    iput v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->B()C

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "Unexpected control character: `"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v5, 0x6

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v1, p0

    .line 173
    invoke-static/range {v1 .. v6}, Laws/smithy/kotlin/runtime/serde/json/t;->t(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 177
    .line 178
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->a:[B

    .line 183
    .line 184
    iget v3, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move v2, v7

    .line 190
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->E1([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->l(C)V

    .line 195
    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    :try_start_0
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/json/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_3

    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object v1, v0

    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    const-string v0, "Invalid escaped string"

    .line 213
    .line 214
    :cond_7
    move-object v2, v0

    .line 215
    add-int/lit8 v3, v7, -0x1

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v1, p0

    .line 221
    invoke-static/range {v1 .. v6}, Laws/smithy/kotlin/runtime/serde/json/t;->t(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 225
    .line 226
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final J()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->w(Z)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x7b

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->M()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x5b

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->K()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x22

    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 52
    .line 53
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/c0$j;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x74

    .line 70
    .line 71
    if-eq v1, v2, :cond_e

    .line 72
    .line 73
    :goto_3
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x66

    .line 81
    .line 82
    if-eq v1, v2, :cond_e

    .line 83
    .line 84
    :goto_4
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x6e

    .line 92
    .line 93
    if-ne v1, v2, :cond_9

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v2, 0x2d

    .line 104
    .line 105
    if-eq v1, v2, :cond_d

    .line 106
    .line 107
    :goto_6
    new-instance v1, Ldg0/c;

    .line 108
    .line 109
    const/16 v2, 0x30

    .line 110
    .line 111
    const/16 v3, 0x39

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Ldg0/c;-><init>(CC)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Ldg0/c;->w(C)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    if-nez v0, :cond_c

    .line 130
    .line 131
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/c0$e;->a:Laws/smithy/kotlin/runtime/serde/json/c0$e;

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    const-string v6, "false"

    .line 135
    .line 136
    const-string v7, "<number>"

    .line 137
    .line 138
    const-string v1, "{"

    .line 139
    .line 140
    const-string v2, "["

    .line 141
    .line 142
    const-string v3, "\""

    .line 143
    .line 144
    const-string v4, "null"

    .line 145
    .line 146
    const-string v5, "true"

    .line 147
    .line 148
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v0, v1}, Laws/smithy/kotlin/runtime/serde/json/t;->V(Ljava/lang/Character;[Ljava/lang/String;)Ljava/lang/Void;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 156
    .line 157
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_d
    :goto_7
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->H()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_9

    .line 166
    :cond_e
    :goto_8
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->D()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_9
    return-object v0
.end method

.method public final K()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 2

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->l(C)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 7
    .line 8
    new-instance v1, Laws/smithy/kotlin/runtime/serde/json/l;

    .line 9
    .line 10
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/serde/json/l;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/d0;->g(Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/c0$a;->a:Laws/smithy/kotlin/runtime/serde/json/c0$a;

    .line 17
    .line 18
    return-object v0
.end method

.method public final M()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 2

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->l(C)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 7
    .line 8
    new-instance v1, Laws/smithy/kotlin/runtime/serde/json/m;

    .line 9
    .line 10
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/serde/json/m;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/d0;->g(Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/c0$b;->a:Laws/smithy/kotlin/runtime/serde/json/c0$b;

    .line 17
    .line 18
    return-object v0
.end method

.method public final O()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->w(Z)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->o()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 23
    .line 24
    new-instance v1, Laws/smithy/kotlin/runtime/serde/json/n;

    .line 25
    .line 26
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/serde/json/n;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/d0;->g(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->J()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    return-object v0
.end method

.method public final Q()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->w(Z)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5d

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->o()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x2c

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Laws/smithy/kotlin/runtime/serde/json/t;->l(C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->J()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    return-object v0

    .line 40
    :cond_2
    const-string v1, ","

    .line 41
    .line 42
    const-string v2, "]"

    .line 43
    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Laws/smithy/kotlin/runtime/serde/json/t;->V(Ljava/lang/Character;[Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final R()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->w(Z)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x3a

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Laws/smithy/kotlin/runtime/serde/json/t;->l(C)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 20
    .line 21
    new-instance v1, Laws/smithy/kotlin/runtime/serde/json/p;

    .line 22
    .line 23
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/serde/json/p;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/d0;->g(Lvf0/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->J()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, ":"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Laws/smithy/kotlin/runtime/serde/json/t;->V(Ljava/lang/Character;[Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final T()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->w(Z)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x7d

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->q()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->F()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    return-object v0

    .line 37
    :cond_2
    const-string v1, "\""

    .line 38
    .line 39
    const-string v2, "}"

    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Laws/smithy/kotlin/runtime/serde/json/t;->V(Ljava/lang/Character;[Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final U()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->w(Z)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x7d

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->q()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x2c

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Laws/smithy/kotlin/runtime/serde/json/t;->l(C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->w(Z)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->F()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    .line 43
    :cond_2
    const-string v0, ","

    .line 44
    .line 45
    const-string v2, "}"

    .line 46
    .line 47
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v1, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->V(Ljava/lang/Character;[Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final varargs V(Ljava/lang/Character;[Ljava/lang/String;)Ljava/lang/Void;
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const-string v0, " one of"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    new-instance v7, Laws/smithy/kotlin/runtime/serde/json/o;

    .line 11
    .line 12
    invoke-direct {v7}, Laws/smithy/kotlin/runtime/serde/json/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x1e

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->lh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "found `"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "`, expected"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v2 .. v7}, Laws/smithy/kotlin/runtime/serde/json/t;->t(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/d0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 11
    .line 12
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/json/d0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final l(C)V
    .locals 9

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->k(Laws/smithy/kotlin/runtime/serde/json/t;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget p1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unexpected char `"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "` expected `"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x60

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-static/range {v3 .. v8}, Laws/smithy/kotlin/runtime/serde/json/t;->j(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Laws/smithy/kotlin/runtime/serde/json/t;->l(C)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final n()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/d0;->e()Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/t$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->R()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->U()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->T()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->Q()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->O()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->J()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/serde/DeserializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v0

    .line 58
    :goto_1
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :goto_2
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->peek()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->b:Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 9
    .line 10
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/json/d0;->h()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final o()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 9

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->l(C)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/d0;->e()Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ArrayFirstValueOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ArrayNextValueOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v2

    .line 25
    :goto_1
    iget v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 26
    .line 27
    add-int/lit8 v5, v1, -0x1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 32
    .line 33
    new-instance v1, Laws/smithy/kotlin/runtime/serde/json/q;

    .line 34
    .line 35
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/serde/json/q;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/d0;->g(Lvf0/l;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/c0$d;->a:Laws/smithy/kotlin/runtime/serde/json/c0$d;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "Unexpected close `]` encountered"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p0

    .line 54
    invoke-static/range {v3 .. v8}, Laws/smithy/kotlin/runtime/serde/json/t;->j(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public peek()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->b:Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->n()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->b:Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final q()Laws/smithy/kotlin/runtime/serde/json/c0;
    .locals 9

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/t;->l(C)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/d0;->e()Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ObjectFirstKeyOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ObjectNextKeyOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v2

    .line 25
    :goto_1
    iget v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 26
    .line 27
    add-int/lit8 v5, v1, -0x1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->c:Laws/smithy/kotlin/runtime/serde/json/d0;

    .line 32
    .line 33
    new-instance v1, Laws/smithy/kotlin/runtime/serde/json/r;

    .line 34
    .line 35
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/serde/json/r;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/d0;->g(Lvf0/l;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/c0$f;->a:Laws/smithy/kotlin/runtime/serde/json/c0$f;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "Unexpected close `}` encountered"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p0

    .line 54
    invoke-static/range {v3 .. v8}, Laws/smithy/kotlin/runtime/serde/json/t;->j(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final s(Ljava/lang/String;ILjava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unexpected JSON token at offset "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "; "

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1, p3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final u(ZILvf0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lvf0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p3}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v5}, Laws/smithy/kotlin/runtime/serde/json/t;->j(Laws/smithy/kotlin/runtime/serde/json/t;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final w(Z)Ljava/lang/Character;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->A()Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lkotlin/text/a;->r(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->A()Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->y()C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public final y()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/t;->B()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 10
    .line 11
    return v0
.end method

.method public final z()Ljava/lang/Byte;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/t;->a:[B

    .line 2
    .line 3
    iget v1, p0, Laws/smithy/kotlin/runtime/serde/json/t;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/j;->Je([BI)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
