.class public final Lcom/typesafe/config/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/typesafe/config/impl/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/typesafe/config/impl/h0;->a:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/h0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/typesafe/config/impl/h0;->a:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lcom/typesafe/config/impl/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/h0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/typesafe/config/impl/h0;->a:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h0;->b:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 7
    .line 8
    const-string v1, "Adding to PathBuilder after getting result"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public d()Lcom/typesafe/config/impl/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h0;->b:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/typesafe/config/impl/h0;->a:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/typesafe/config/impl/h0;->a:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/typesafe/config/impl/g0;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/typesafe/config/impl/g0;-><init>(Ljava/lang/String;Lcom/typesafe/config/impl/g0;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/typesafe/config/impl/h0;->b:Lcom/typesafe/config/impl/g0;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/h0;->b:Lcom/typesafe/config/impl/g0;

    .line 32
    .line 33
    return-object v0
.end method
