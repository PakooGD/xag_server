.class public final Lcom/xag/support/basecompat/utils/env/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/basecompat/utils/env/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/basecompat/utils/env/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetUtils.kt\ncom/xag/support/basecompat/utils/env/NetUtils$mHoldCall$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n1855#2,2:449\n1855#2,2:451\n*S KotlinDebug\n*F\n+ 1 NetUtils.kt\ncom/xag/support/basecompat/utils/env/NetUtils$mHoldCall$1\n*L\n72#1:449,2\n79#1:451,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/support/basecompat/utils/env/e$f",
        "Lcom/xag/support/basecompat/utils/env/e$c;",
        "Lcom/xag/support/basecompat/utils/env/NetType;",
        "type",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/support/basecompat/utils/env/NetType;)V",
        "Lcom/xag/support/basecompat/utils/env/NetQualityType;",
        "quality",
        "b",
        "(Lcom/xag/support/basecompat/utils/env/NetQualityType;)V",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nNetUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetUtils.kt\ncom/xag/support/basecompat/utils/env/NetUtils$mHoldCall$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n1855#2,2:449\n1855#2,2:451\n*S KotlinDebug\n*F\n+ 1 NetUtils.kt\ncom/xag/support/basecompat/utils/env/NetUtils$mHoldCall$1\n*L\n72#1:449,2\n79#1:451,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/support/basecompat/utils/env/NetType;)V
    .locals 3
    .param p1    # Lcom/xag/support/basecompat/utils/env/NetType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/support/basecompat/utils/env/e;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->a:Lcom/xag/support/basecompat/utils/env/e;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/xag/support/basecompat/utils/env/e;->a(Lcom/xag/support/basecompat/utils/env/e;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/xag/support/basecompat/utils/env/e;->a:Lcom/xag/support/basecompat/utils/env/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/support/basecompat/utils/env/e;->g()Lcom/xag/support/basecompat/utils/env/e$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/xag/support/basecompat/utils/env/e;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/xag/support/basecompat/utils/env/e$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/support/basecompat/utils/env/e$d;->c()Lcom/xag/support/basecompat/utils/env/NetType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Lcom/xag/support/basecompat/utils/env/e$c;->a(Lcom/xag/support/basecompat/utils/env/NetType;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public b(Lcom/xag/support/basecompat/utils/env/NetQualityType;)V
    .locals 2
    .param p1    # Lcom/xag/support/basecompat/utils/env/NetQualityType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/support/basecompat/utils/env/e;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/xag/support/basecompat/utils/env/e;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/support/basecompat/utils/env/e$c;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/xag/support/basecompat/utils/env/e$c;->b(Lcom/xag/support/basecompat/utils/env/NetQualityType;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
