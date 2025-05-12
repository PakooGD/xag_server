.class public abstract Lkr0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr0/g;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmm0/b;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr0/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lfq0/o;)[B
    .locals 2

    .line 1
    invoke-interface {p1}, Lfq0/o;->a()Lmm0/b;

    move-result-object v0

    iget-object v1, p0, Lkr0/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkr0/f;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkr0/f;->b(Lfq0/o;)[B

    move-result-object p1

    iget-object v1, p0, Lkr0/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public abstract b(Lfq0/o;)[B
.end method
