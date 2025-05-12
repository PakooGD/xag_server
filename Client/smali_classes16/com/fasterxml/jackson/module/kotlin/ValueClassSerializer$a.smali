.class public final Lcom/fasterxml/jackson/module/kotlin/ValueClassSerializer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/ValueClassSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinSerializers.kt\ncom/fasterxml/jackson/module/kotlin/ValueClassSerializer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassSerializer$a;",
        "",
        "Ljava/lang/Class;",
        "t",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;",
        "a",
        "(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nKotlinSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinSerializers.kt\ncom/fasterxml/jackson/module/kotlin/ValueClassSerializer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/module/kotlin/ValueClassSerializer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/r;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/ValueClassSerializer$StaticJsonValue;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/ValueClassSerializer$StaticJsonValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ValueClassUnboxSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ValueClassUnboxSerializer;

    .line 19
    .line 20
    :goto_0
    return-object v1
.end method
