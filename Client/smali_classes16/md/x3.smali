.class public Lmd/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/classmate/b;

.field public final b:Lmd/w3;


# direct methods
.method public constructor <init>(Lcom/fasterxml/classmate/b;Lmd/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/x3;->a:Lcom/fasterxml/classmate/b;

    .line 5
    .line 6
    iput-object p2, p0, Lmd/x3;->b:Lmd/w3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/classmate/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmd/x3;->b()Lmd/w3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lmd/w3;->i(Lcom/fasterxml/classmate/b;)Lcom/fasterxml/classmate/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public b()Lmd/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/x3;->b:Lmd/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "void"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmd/x3;->b()Lmd/w3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lmd/w3;->j(Lcom/fasterxml/classmate/b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "void"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmd/x3;->b()Lmd/w3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lmd/w3;->l(Lcom/fasterxml/classmate/b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public e()Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/x3;->a:Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Class;I)Lcom/fasterxml/classmate/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lcom/fasterxml/classmate/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/x3;->b:Lmd/w3;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/x3;->a:Lcom/fasterxml/classmate/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lmd/w3;->s(Lcom/fasterxml/classmate/b;Ljava/lang/Class;I)Lcom/fasterxml/classmate/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmd/x3;->b()Lmd/w3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lmd/w3;->v(Lcom/fasterxml/classmate/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/x3;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
