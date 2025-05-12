.class public final Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/fasterxml/classmate/b;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/classmate/b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/a;->b:Lcom/fasterxml/classmate/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lec/a;->a:Z

    .line 7
    .line 8
    iput p3, p0, Lec/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/a;->b:Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lec/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->b:Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lec/a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lec/a;

    .line 17
    .line 18
    iget-object v0, p0, Lec/a;->b:Lcom/fasterxml/classmate/b;

    .line 19
    .line 20
    iget-object p1, p1, Lec/a;->b:Lcom/fasterxml/classmate/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/fasterxml/classmate/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->b:Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/classmate/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->b:Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/classmate/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
