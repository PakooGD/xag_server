.class public final Lcom/typesafe/config/impl/q;
.super Lcom/typesafe/config/impl/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/p;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/util/Collection;)Lcom/typesafe/config/impl/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/q;->e(Ljava/util/Collection;)Lcom/typesafe/config/impl/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/util/Collection;)Lcom/typesafe/config/impl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/a;",
            ">;)",
            "Lcom/typesafe/config/impl/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/q;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
