.class public abstract Lec/j;
.super Lec/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Lec/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:[Lcom/fasterxml/classmate/b;

.field public final g:[Lcom/fasterxml/classmate/Annotations;


# direct methods
.method public constructor <init>(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/Annotations;Ljava/lang/reflect/Member;Lcom/fasterxml/classmate/b;[Lcom/fasterxml/classmate/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Lcom/fasterxml/classmate/Annotations;",
            "TT;",
            "Lcom/fasterxml/classmate/b;",
            "[",
            "Lcom/fasterxml/classmate/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lec/h;-><init>(Lcom/fasterxml/classmate/b;Lcom/fasterxml/classmate/Annotations;Ljava/lang/reflect/Member;Lcom/fasterxml/classmate/b;)V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    sget-object p5, Lcom/fasterxml/classmate/b;->c:[Lcom/fasterxml/classmate/b;

    .line 7
    .line 8
    :cond_0
    iput-object p5, p0, Lec/j;->f:[Lcom/fasterxml/classmate/b;

    .line 9
    .line 10
    array-length p1, p5

    .line 11
    new-array p1, p1, [Lcom/fasterxml/classmate/Annotations;

    .line 12
    .line 13
    iput-object p1, p0, Lec/j;->g:[Lcom/fasterxml/classmate/Annotations;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public t(ILjava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/j;->g:[Lcom/fasterxml/classmate/Annotations;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lec/j;->z(I)Lcom/fasterxml/classmate/Annotations;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/fasterxml/classmate/Annotations;->addAsDefault(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(ILjava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/j;->g:[Lcom/fasterxml/classmate/Annotations;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lec/j;->z(I)Lcom/fasterxml/classmate/Annotations;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/fasterxml/classmate/Annotations;->add(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(ILcom/fasterxml/classmate/Annotations;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/j;->g:[Lcom/fasterxml/classmate/Annotations;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lec/j;->z(I)Lcom/fasterxml/classmate/Annotations;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/fasterxml/classmate/Annotations;->addAll(Lcom/fasterxml/classmate/Annotations;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/j;->f:[Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public x(I)Lcom/fasterxml/classmate/b;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lec/j;->f:[Lcom/fasterxml/classmate/b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public y(ILjava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(I",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/j;->g:[Lcom/fasterxml/classmate/Annotations;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/fasterxml/classmate/Annotations;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public z(I)Lcom/fasterxml/classmate/Annotations;
    .locals 3

    .line 1
    iget-object v0, p0, Lec/j;->f:[Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lec/j;->g:[Lcom/fasterxml/classmate/Annotations;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/classmate/Annotations;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/fasterxml/classmate/Annotations;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lec/j;->g:[Lcom/fasterxml/classmate/Annotations;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "No parameter at index "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", this is greater than the total number of parameters"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
