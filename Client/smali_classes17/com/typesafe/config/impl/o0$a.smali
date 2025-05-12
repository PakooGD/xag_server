.class public final Lcom/typesafe/config/impl/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/typesafe/config/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/typesafe/config/impl/o0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/typesafe/config/impl/o0$a;-><init>(Ljava/lang/Object;Lcom/typesafe/config/impl/o0$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/typesafe/config/impl/o0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/typesafe/config/impl/o0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/typesafe/config/impl/o0$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/typesafe/config/impl/o0$a;->b:Lcom/typesafe/config/impl/o0$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/o0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/typesafe/config/impl/o0$a;->b:Lcom/typesafe/config/impl/o0$a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/typesafe/config/impl/o0$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/typesafe/config/impl/o0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/typesafe/config/impl/o0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/o0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/typesafe/config/impl/o0$a;-><init>(Ljava/lang/Object;Lcom/typesafe/config/impl/o0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lcom/typesafe/config/impl/o0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/typesafe/config/impl/o0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/o0$a;->b:Lcom/typesafe/config/impl/o0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/o0$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/typesafe/config/impl/o0$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/o0$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/typesafe/config/impl/o0$a;->b:Lcom/typesafe/config/impl/o0$a;

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/typesafe/config/impl/o0$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/typesafe/config/impl/o0$a;->c(Ljava/lang/Object;)Lcom/typesafe/config/impl/o0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Lcom/typesafe/config/impl/o0$a;->b:Lcom/typesafe/config/impl/o0$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public e()Lcom/typesafe/config/impl/o0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/typesafe/config/impl/o0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/o0$a;->b:Lcom/typesafe/config/impl/o0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/typesafe/config/impl/o0$a;->d()Lcom/typesafe/config/impl/o0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/typesafe/config/impl/o0$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/typesafe/config/impl/o0$a;->b:Lcom/typesafe/config/impl/o0$a;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, " <= "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Lcom/typesafe/config/impl/o0$a;->b:Lcom/typesafe/config/impl/o0$a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
