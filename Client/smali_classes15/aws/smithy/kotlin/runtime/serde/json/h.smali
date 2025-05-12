.class public final Laws/smithy/kotlin/runtime/serde/json/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/serde/json/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/serde/json/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonEncoder.kt\naws/smithy/kotlin/runtime/serde/json/JsonEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010D\u001a\u00020$\u00a2\u0006\u0004\u0008P\u0010\'J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\t\"\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u0006*\u00060\u0015j\u0002`\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0014R\u0014\u0010D\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010ER$\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u00040Gj\u0008\u0012\u0004\u0012\u00020\u0004`H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010IR\u0016\u0010L\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010KR\u0014\u0010O\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/json/h;",
        "Laws/smithy/kotlin/runtime/serde/json/a0;",
        "",
        "token",
        "Laws/smithy/kotlin/runtime/serde/json/LexerState;",
        "nextState",
        "Lkotlin/z1;",
        "u",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/json/LexerState;)V",
        "",
        "allowedStates",
        "s",
        "(Ljava/lang/String;[Laws/smithy/kotlin/runtime/serde/json/LexerState;)V",
        "x",
        "()V",
        "y",
        "w",
        "v",
        "value",
        "t",
        "(Ljava/lang/String;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "r",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "",
        "z",
        "(Ljava/lang/Number;)V",
        "p",
        "endObject",
        "j",
        "endArray",
        "k",
        "name",
        "m",
        "n",
        "",
        "bool",
        "f",
        "(Z)V",
        "o",
        "",
        "i",
        "(B)V",
        "",
        "d",
        "(J)V",
        "",
        "c",
        "(S)V",
        "",
        "e",
        "(I)V",
        "",
        "g",
        "(F)V",
        "",
        "h",
        "(D)V",
        "Laws/smithy/kotlin/runtime/content/BigInteger;",
        "b",
        "(Laws/smithy/kotlin/runtime/content/BigInteger;)V",
        "Laws/smithy/kotlin/runtime/content/BigDecimal;",
        "l",
        "(Laws/smithy/kotlin/runtime/content/BigDecimal;)V",
        "q",
        "a",
        "Z",
        "pretty",
        "Ljava/lang/StringBuilder;",
        "buffer",
        "",
        "Laws/smithy/kotlin/runtime/collections/ListStack;",
        "Ljava/util/List;",
        "state",
        "I",
        "depth",
        "",
        "()[B",
        "bytes",
        "<init>",
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
        "SMAP\nJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonEncoder.kt\naws/smithy/kotlin/runtime/serde/json/JsonEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/StringBuilder;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/serde/json/LexerState;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Laws/smithy/kotlin/runtime/serde/json/h;-><init>(ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/serde/json/h;->a:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/h;->b:Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->Initial:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    filled-new-array {p1}, [Laws/smithy/kotlin/runtime/serde/json/LexerState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/h;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public b(Laws/smithy/kotlin/runtime/content/BigInteger;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/content/BigInteger;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->z(Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->z(Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->z(Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->z(Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public endArray()V
    .locals 2

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ArrayFirstValueOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 2
    .line 3
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ArrayNextValueOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "]"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laws/smithy/kotlin/runtime/serde/json/h;->s(Ljava/lang/String;[Laws/smithy/kotlin/runtime/serde/json/LexerState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endObject()V
    .locals 2

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ObjectFirstKeyOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 2
    .line 3
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ObjectNextKeyOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "}"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laws/smithy/kotlin/runtime/serde/json/h;->s(Ljava/lang/String;[Laws/smithy/kotlin/runtime/serde/json/LexerState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->z(Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->z(Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->z(Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ArrayFirstValueOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Laws/smithy/kotlin/runtime/serde/json/h;->u(Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/json/LexerState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/serde/json/h;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Laws/smithy/kotlin/runtime/content/BigDecimal;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/content/BigDecimal;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Laws/smithy/kotlin/runtime/collections/r;->f(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ObjectNextKeyOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/h;->w()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/h;->x()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->b:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->r(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/h;->c:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ObjectFieldValue:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 34
    .line 35
    invoke-static {p1, v0}, Laws/smithy/kotlin/runtime/collections/r;->e(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/16 v1, 0x22

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/json/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public o(Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->z(Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ObjectFirstKeyOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Laws/smithy/kotlin/runtime/serde/json/h;->u(Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/json/LexerState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs s(Ljava/lang/String;[Laws/smithy/kotlin/runtime/serde/json/LexerState;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/h;->y()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/h;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/h;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Laws/smithy/kotlin/runtime/collections/r;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/collections/j;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Invalid JSON encoder state "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "; expected one of "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x3f

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v1, p2

    .line 61
    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->lh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Laws/smithy/kotlin/runtime/collections/r;->f(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 8
    .line 9
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/h$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/h;->v()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->c:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ObjectNextKeyOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 33
    .line 34
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/collections/r;->e(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/h;->w()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/h;->x()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->c:Ljava/util/List;

    .line 46
    .line 47
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/LexerState;->ArrayNextValueOrEnd:Laws/smithy/kotlin/runtime/serde/json/LexerState;

    .line 48
    .line 49
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/collections/r;->e(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/h;->x()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->b:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final u(Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/json/LexerState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/h;->y()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Laws/smithy/kotlin/runtime/serde/json/h;->d:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Laws/smithy/kotlin/runtime/serde/json/h;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/h;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, p2}, Laws/smithy/kotlin/runtime/collections/r;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->b:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/h;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/text/p;->e2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/h;->b:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/h;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/h;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
