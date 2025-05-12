.class public final Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;
.super Lcom/fasterxml/jackson/databind/util/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/z<",
        "Ljava/time/Duration;",
        "Lkotlin/time/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078FX\u0086\u0084\u0002\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;",
        "Lcom/fasterxml/jackson/databind/util/z;",
        "Ljava/time/Duration;",
        "Lkotlin/time/d;",
        "value",
        "d",
        "(Ljava/time/Duration;)J",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;",
        "b",
        "Lkotlin/z;",
        "e",
        "()Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;",
        "delegatingDeserializer",
        "<init>",
        "()V",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->a:Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter$delegatingDeserializer$2;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter$delegatingDeserializer$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->b:Lkotlin/z;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/e;->a(Ljava/lang/Object;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->d(Ljava/time/Duration;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lkotlin/time/d;->k(J)Lkotlin/time/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/time/Duration;)J
    .locals 4
    .param p1    # Ljava/time/Duration;
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
    invoke-static {p1}, Laws/smithy/kotlin/runtime/time/q;->a(Ljava/time/Duration;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/time/f;->n0(JLkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1}, Laws/smithy/kotlin/runtime/time/r;->a(Ljava/time/Duration;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/d;->i0(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final e()Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer<",
            "Lkotlin/time/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 8
    .line 9
    return-object v0
.end method
