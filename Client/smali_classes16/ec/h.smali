.class public abstract Lec/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/classmate/b;

.field public final b:Lcom/fasterxml/classmate/Annotations;

.field public final c:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/classmate/b;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/Annotations;Ljava/lang/reflect/Member;Lcom/fasterxml/classmate/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Lcom/fasterxml/classmate/Annotations;",
            "TT;",
            "Lcom/fasterxml/classmate/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/h;->a:Lcom/fasterxml/classmate/b;

    .line 5
    .line 6
    iput-object p2, p0, Lec/h;->b:Lcom/fasterxml/classmate/Annotations;

    .line 7
    .line 8
    iput-object p3, p0, Lec/h;->c:Ljava/lang/reflect/Member;

    .line 9
    .line 10
    iput-object p4, p0, Lec/h;->d:Lcom/fasterxml/classmate/b;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iput p1, p0, Lec/h;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->b:Lcom/fasterxml/classmate/Annotations;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/classmate/Annotations;->addAsDefault(Ljava/lang/annotation/Annotation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->b:Lcom/fasterxml/classmate/Annotations;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/classmate/Annotations;->add(Ljava/lang/annotation/Annotation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/fasterxml/classmate/Annotations;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->b:Lcom/fasterxml/classmate/Annotations;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/classmate/Annotations;->addAll(Lcom/fasterxml/classmate/Annotations;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lec/h;

    .line 20
    .line 21
    iget-object p1, p1, Lec/h;->c:Ljava/lang/reflect/Member;

    .line 22
    .line 23
    iget-object v2, p0, Lec/h;->c:Ljava/lang/reflect/Member;

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    :goto_1
    return v1
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/h;->b:Lcom/fasterxml/classmate/Annotations;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/classmate/Annotations;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/h;->m()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lec/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/fasterxml/classmate/Annotations;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->b:Lcom/fasterxml/classmate/Annotations;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->a:Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/h;->m()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/h;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->d:Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/h;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/h;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/h;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/h;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/h;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/h;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
