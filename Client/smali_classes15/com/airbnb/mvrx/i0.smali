.class public final Lcom/airbnb/mvrx/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMavericksViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksViewModelProvider.kt\ncom/airbnb/mvrx/MavericksViewModelProviderKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,166:1\n1282#2,2:167\n1109#2,2:169\n*S KotlinDebug\n*F\n+ 1 MavericksViewModelProvider.kt\ncom/airbnb/mvrx/MavericksViewModelProviderKt\n*L\n141#1:167,2\n154#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a;\u0010\u0004\u001a\u0016\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u0002\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0007\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "Ljava/lang/Class;",
        "Lcom/airbnb/mvrx/g0;",
        "a",
        "(Ljava/lang/Class;)Ljava/lang/Class;",
        "",
        "b",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "Ljava/lang/String;",
        "ACCESSED_BEFORE_ON_CREATE_ERR_MSG",
        "mvrx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMavericksViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksViewModelProvider.kt\ncom/airbnb/mvrx/MavericksViewModelProviderKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,166:1\n1282#2,2:167\n1109#2,2:169\n*S KotlinDebug\n*F\n+ 1 MavericksViewModelProvider.kt\ncom/airbnb/mvrx/MavericksViewModelProviderKt\n*L\n141#1:167,2\n154#1:169,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "You can only access a view model after super.onCreate of your activity/fragment has been called."
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TVM;>;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/g0<",
            "TVM;*>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "declaredClasses"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, p0, v1

    .line 21
    .line 22
    const-class v4, Lcom/airbnb/mvrx/g0;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_2
    return-object v2
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/lang/Class;
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
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "declaredConstructors"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "declaredConstructors.fir\u2026 == 1 }.newInstance(null)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    const-string v0, "Array contains no element matching the predicate."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
