.class public final Lcom/typesafe/config/impl/SimpleConfigList$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/typesafe/config/impl/SimpleConfigList;->v(Ljava/util/ListIterator;)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lzj/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleConfigList$c;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzj/t;)V
    .locals 0

    .line 1
    const-string p1, "listIterator().add"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->access$000(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzj/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList$c;->a(Lzj/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lzj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList$c;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lzj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList$c;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Lzj/t;)V
    .locals 0

    .line 1
    const-string p1, "listIterator().set"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->access$000(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList$c;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList$c;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigList$c;->b()Lzj/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList$c;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigList$c;->c()Lzj/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList$c;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    const-string v0, "listIterator().remove"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigList;->access$000(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzj/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList$c;->d(Lzj/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
