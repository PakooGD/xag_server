.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$a;",
        "",
        "Lkotlin/reflect/r;",
        "UNIT_TYPE$delegate",
        "Lkotlin/z;",
        "a",
        "()Lkotlin/reflect/r;",
        "UNIT_TYPE",
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
    invoke-direct {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/r;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->access$getUNIT_TYPE$delegate$cp()Lkotlin/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/r;

    .line 10
    .line 11
    return-object v0
.end method
