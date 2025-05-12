.class public final Laws/smithy/kotlin/runtime/collections/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/collections/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/collections/j;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "Laws/smithy/kotlin/runtime/collections/a;",
        "key",
        "",
        "a",
        "(Laws/smithy/kotlin/runtime/collections/a;)Z",
        "",
        "T",
        "b",
        "(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "isEmpty",
        "()Z",
        "",
        "c",
        "Ljava/util/Set;",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "<init>",
        "()V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/collections/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/collections/j;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/collections/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/smithy/kotlin/runtime/collections/j;->a:Laws/smithy/kotlin/runtime/collections/j;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Laws/smithy/kotlin/runtime/collections/j;->b:Z

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/b1;->k()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laws/smithy/kotlin/runtime/collections/j;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

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
.method public a(Laws/smithy/kotlin/runtime/collections/a;)Z
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/collections/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laws/smithy/kotlin/runtime/collections/b;

    .line 6
    .line 7
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/collections/b;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/collections/j;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    sget-boolean v0, Laws/smithy/kotlin/runtime/collections/j;->b:Z

    .line 2
    .line 3
    return v0
.end method
