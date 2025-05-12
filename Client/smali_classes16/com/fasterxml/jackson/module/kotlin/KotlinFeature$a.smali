.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinFeature.kt\ncom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n12990#2,2:82\n12992#2:85\n1#3:84\n*S KotlinDebug\n*F\n+ 1 KotlinFeature.kt\ncom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion\n*L\n76#1:82,2\n76#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$a;",
        "",
        "Ljava/util/BitSet;",
        "a",
        "()Ljava/util/BitSet;",
        "defaults",
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
        "SMAP\nKotlinFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinFeature.kt\ncom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n12990#2,2:82\n12992#2:85\n1#3:84\n*S KotlinDebug\n*F\n+ 1 KotlinFeature.kt\ncom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion\n*L\n76#1:82,2\n76#1:85\n*E\n"
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
    invoke-direct {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/BitSet;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->values()[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getEnabledByDefault$jackson_module_kotlin()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getBitSet$jackson_module_kotlin()Ljava/util/BitSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method
