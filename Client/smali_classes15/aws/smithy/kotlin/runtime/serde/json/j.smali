.class public final Laws/smithy/kotlin/runtime/serde/json/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a$c;
.implements Le1/a;
.implements Le1/h;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonDeserializer.kt\naws/smithy/kotlin/runtime/serde/json/JsonFieldIterator\n+ 2 JsonStreamReader.kt\naws/smithy/kotlin/runtime/serde/json/JsonStreamReaderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n42#2,14:248\n42#2,14:262\n42#2,14:276\n42#2,14:291\n1#3:290\n*S KotlinDebug\n*F\n+ 1 JsonDeserializer.kt\naws/smithy/kotlin/runtime/serde/json/JsonFieldIterator\n*L\n208#1:248,14\n213#1:262,14\n217#1:276,14\n234#1:291,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010B\u001a\u00020@\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00101\u001a\u0004\u0018\u000100H\u0096\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u000203H\u0096\u0001\u00a2\u0006\u0004\u00084\u00105J\u0018\u00109\u001a\u0002082\u0006\u00107\u001a\u000206H\u0096\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010;\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/json/j;",
        "Le1/a$c;",
        "Le1/a;",
        "Le1/h;",
        "Le1/l;",
        "descriptor",
        "h",
        "(Le1/l;)Le1/a$c;",
        "Le1/j;",
        "Le1/a$a;",
        "t",
        "(Le1/j;)Le1/a$a;",
        "Le1/a$b;",
        "m",
        "(Le1/j;)Le1/a$b;",
        "",
        "f",
        "()B",
        "",
        "k",
        "()I",
        "",
        "s",
        "()S",
        "",
        "i",
        "()J",
        "",
        "q",
        "()F",
        "",
        "e",
        "()D",
        "Laws/smithy/kotlin/runtime/content/BigInteger;",
        "v",
        "()Laws/smithy/kotlin/runtime/content/BigInteger;",
        "Laws/smithy/kotlin/runtime/content/BigDecimal;",
        "n",
        "()Laws/smithy/kotlin/runtime/content/BigDecimal;",
        "",
        "o",
        "()Ljava/lang/String;",
        "",
        "u",
        "()Z",
        "Laws/smithy/kotlin/runtime/content/e;",
        "p",
        "()Laws/smithy/kotlin/runtime/content/e;",
        "",
        "c",
        "()Ljava/lang/Void;",
        "",
        "l",
        "()[B",
        "Laws/smithy/kotlin/runtime/time/TimestampFormat;",
        "format",
        "Laws/smithy/kotlin/runtime/time/x;",
        "g",
        "(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Laws/smithy/kotlin/runtime/time/x;",
        "r",
        "()Ljava/lang/Integer;",
        "Lkotlin/z1;",
        "j",
        "()V",
        "Laws/smithy/kotlin/runtime/serde/json/y;",
        "Laws/smithy/kotlin/runtime/serde/json/y;",
        "reader",
        "Le1/l;",
        "Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;",
        "deserializer",
        "<init>",
        "(Laws/smithy/kotlin/runtime/serde/json/y;Le1/l;Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;)V",
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
        "SMAP\nJsonDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonDeserializer.kt\naws/smithy/kotlin/runtime/serde/json/JsonFieldIterator\n+ 2 JsonStreamReader.kt\naws/smithy/kotlin/runtime/serde/json/JsonStreamReaderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n42#2,14:248\n42#2,14:262\n42#2,14:276\n42#2,14:291\n1#3:290\n*S KotlinDebug\n*F\n+ 1 JsonDeserializer.kt\naws/smithy/kotlin/runtime/serde/json/JsonFieldIterator\n*L\n208#1:248,14\n213#1:262,14\n217#1:276,14\n234#1:291,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

.field public final synthetic d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

.field public final e:Laws/smithy/kotlin/runtime/serde/json/y;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Le1/l;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/serde/json/y;Le1/l;Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/serde/json/y;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Le1/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Laws/smithy/kotlin/runtime/serde/json/j;->c:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    .line 20
    .line 21
    iput-object p3, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    .line 22
    .line 23
    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/json/j;->e:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 24
    .line 25
    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/json/j;->f:Le1/l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Void;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->f()B

    move-result v0

    return v0
.end method

.method public g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/time/TimestampFormat;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Laws/smithy/kotlin/runtime/time/x;

    move-result-object p1

    return-object p1
.end method

.method public h(Le1/l;)Le1/a$c;
    .locals 1
    .param p1    # Le1/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->c:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->h(Le1/l;)Le1/a$c;

    move-result-object p1

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->e:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->k()I

    move-result v0

    return v0
.end method

.method public l()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public m(Le1/j;)Le1/a$b;
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->c:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->m(Le1/j;)Le1/a$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Laws/smithy/kotlin/runtime/content/BigDecimal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->n()Laws/smithy/kotlin/runtime/content/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Laws/smithy/kotlin/runtime/content/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->p()Laws/smithy/kotlin/runtime/content/e;

    move-result-object v0

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->q()F

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 8
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->e:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->peek()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$f;->a:Laws/smithy/kotlin/runtime/serde/json/c0$f;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "; found "

    .line 17
    .line 18
    const-string v5, "expected "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->e:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 23
    .line 24
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v6, Laws/smithy/kotlin/runtime/serde/json/c0$f;

    .line 33
    .line 34
    if-ne v1, v6, :cond_0

    .line 35
    .line 36
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$f;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$e;->a:Laws/smithy/kotlin/runtime/serde/json/c0$e;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$h;->a:Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->e:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 98
    .line 99
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_4
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->e:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 153
    .line 154
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v6, Laws/smithy/kotlin/runtime/serde/json/c0$g;

    .line 163
    .line 164
    if-ne v1, v6, :cond_b

    .line 165
    .line 166
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$g;

    .line 167
    .line 168
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/c0$g;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/j;->f:Le1/l;

    .line 173
    .line 174
    invoke-virtual {v1}, Le1/l;->e()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Le1/j;

    .line 196
    .line 197
    invoke-static {v7}, Laws/smithy/kotlin/runtime/serde/json/k;->a(Le1/j;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    move-object v3, v6

    .line 208
    :cond_6
    check-cast v3, Le1/j;

    .line 209
    .line 210
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/json/j;->f:Le1/l;

    .line 211
    .line 212
    invoke-virtual {v1}, Le1/j;->c()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v6, Laws/smithy/kotlin/runtime/serde/json/a;

    .line 217
    .line 218
    invoke-direct {v6, v0}, Laws/smithy/kotlin/runtime/serde/json/a;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->e:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 228
    .line 229
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->a()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/j;->r()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_7
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v3}, Le1/j;->a()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_0

    .line 244
    :cond_8
    const/4 v0, -0x1

    .line 245
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_1
    if-eqz v3, :cond_a

    .line 250
    .line 251
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->e:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 252
    .line 253
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->peek()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Laws/smithy/kotlin/runtime/serde/json/c0$h;->a:Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->e:Laws/smithy/kotlin/runtime/serde/json/y;

    .line 266
    .line 267
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v2, :cond_9

    .line 276
    .line 277
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$h;

    .line 278
    .line 279
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/j;->r()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_9
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_a
    return-object v3

    .line 324
    :cond_b
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1
.end method

.method public s()S
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->s()S

    move-result v0

    return v0
.end method

.method public t(Le1/j;)Le1/a$a;
    .locals 1
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->c:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->t(Le1/j;)Le1/a$a;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->u()Z

    move-result v0

    return v0
.end method

.method public v()Laws/smithy/kotlin/runtime/content/BigInteger;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/json/j;->d:Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;->v()Laws/smithy/kotlin/runtime/content/BigInteger;

    move-result-object v0

    return-object v0
.end method
