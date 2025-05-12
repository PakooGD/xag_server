.class public final Lec/c;
.super Lec/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/reflect/Field;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/classmate/b;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/d;-><init>(Lcom/fasterxml/classmate/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lec/c;->b:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    iput p1, p0, Lec/c;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/c;->k()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    const-class v3, Lec/c;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lec/c;

    .line 18
    .line 19
    iget-object p1, p1, Lec/c;->b:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    iget-object v2, p0, Lec/c;->b:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lec/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/c;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
