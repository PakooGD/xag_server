.class public final Laws/smithy/kotlin/runtime/io/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkManagedGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkManagedGroup.kt\naws/smithy/kotlin/runtime/io/SdkManagedGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1863#2,2:34\n*S KotlinDebug\n*F\n+ 1 SdkManagedGroup.kt\naws/smithy/kotlin/runtime/io/SdkManagedGroup\n*L\n22#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/f0;",
        "",
        "Laws/smithy/kotlin/runtime/io/c0;",
        "resource",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/io/c0;)V",
        "b",
        "()V",
        "",
        "Ljava/util/List;",
        "resources",
        "<init>",
        "(Ljava/util/List;)V",
        "runtime-core"
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
        "SMAP\nSdkManagedGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkManagedGroup.kt\naws/smithy/kotlin/runtime/io/SdkManagedGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1863#2,2:34\n*S KotlinDebug\n*F\n+ 1 SdkManagedGroup.kt\naws/smithy/kotlin/runtime/io/SdkManagedGroup\n*L\n22#1:34,2\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/io/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/io/f0;-><init>(Ljava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/io/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/f0;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/io/f0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Laws/smithy/kotlin/runtime/io/c0;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/c0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/io/c0;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/f0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/f0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laws/smithy/kotlin/runtime/io/c0;

    .line 20
    .line 21
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/io/c0;->a()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
