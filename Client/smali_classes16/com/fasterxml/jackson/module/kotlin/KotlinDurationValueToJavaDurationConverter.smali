.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;
.super Lcom/fasterxml/jackson/databind/util/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/z<",
        "Ljava/lang/Long;",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0084\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;",
        "Lcom/fasterxml/jackson/databind/util/z;",
        "",
        "Ljava/time/Duration;",
        "value",
        "d",
        "(J)Ljava/time/Duration;",
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "Lkotlin/time/d;",
        "b",
        "Lkotlin/z;",
        "e",
        "()Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "boxConverter",
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
.field public static final a:Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;
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
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->a:Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->b:Lkotlin/z;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->d(J)Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(J)Ljava/time/Duration;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/s;->a:Lcom/fasterxml/jackson/module/kotlin/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->e()Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlin/time/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/time/d;->A0()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/s;->d(J)Ljava/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e()Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "Ljava/lang/Long;",
            "Lkotlin/time/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    .line 8
    .line 9
    return-object v0
.end method
