.class public Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$a;
    }
.end annotation


# static fields
.field protected static final FEATURE_INDEX_ENUM:I = 0x0

.field protected static final FEATURE_INDEX_JSON_NODE:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _enabledFor1:I

.field private final _enabledFor2:I

.field private final _explicitFor1:I

.field private final _explicitFor2:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 9
    .line 10
    iput p4, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 11
    .line 12
    return-void
.end method

.method public static final varargs a([Lcom/fasterxml/jackson/databind/cfg/c;)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/e;->getMask()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    or-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2
.end method

.method public static defaultFeatures()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$a;->b()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getExplicitState(Lcom/fasterxml/jackson/databind/cfg/c;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/c;->featureIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/e;->enabledIn(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/e;->enabledIn(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/e;->enabledIn(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/e;->enabledIn(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    return-object v1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/cfg/c;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/c;->featureIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/e;->enabledIn(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/e;->enabledIn(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public isExplicitlyDisabled(Lcom/fasterxml/jackson/databind/cfg/c;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/c;->featureIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 16
    .line 17
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 18
    .line 19
    not-int v1, v1

    .line 20
    and-int/2addr v0, v1

    .line 21
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/e;->enabledIn(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 27
    .line 28
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 29
    .line 30
    not-int v1, v1

    .line 31
    and-int/2addr v0, v1

    .line 32
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/e;->enabledIn(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public isExplicitlyEnabled(Lcom/fasterxml/jackson/databind/cfg/c;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/c;->featureIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 16
    .line 17
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/e;->enabledIn(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 26
    .line 27
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/e;->enabledIn(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public isExplicitlySet(Lcom/fasterxml/jackson/databind/cfg/c;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/c;->featureIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/e;->enabledIn(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/core/util/e;->enabledIn(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/cfg/c;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/e;->getMask()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/c;->featureIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 19
    .line 20
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 21
    .line 22
    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 23
    .line 24
    or-int/2addr v2, v0

    .line 25
    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 26
    .line 27
    or-int/2addr v0, v3

    .line 28
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 40
    .line 41
    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public varargs withFeatures([Lcom/fasterxml/jackson/databind/cfg/c;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->a([Lcom/fasterxml/jackson/databind/cfg/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/c;->featureIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 25
    .line 26
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 27
    .line 28
    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 29
    .line 30
    or-int/2addr v2, v0

    .line 31
    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 32
    .line 33
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 46
    .line 47
    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/databind/cfg/c;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/e;->getMask()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/c;->featureIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 19
    .line 20
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 21
    .line 22
    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 23
    .line 24
    not-int v3, v0

    .line 25
    and-int/2addr v2, v3

    .line 26
    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 35
    .line 36
    not-int v1, v0

    .line 37
    and-int/2addr p1, v1

    .line 38
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 42
    .line 43
    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public varargs withoutFeatures([Lcom/fasterxml/jackson/databind/cfg/c;)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->a([Lcom/fasterxml/jackson/databind/cfg/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/cfg/c;->featureIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 25
    .line 26
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 27
    .line 28
    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 29
    .line 30
    not-int v3, v0

    .line 31
    and-int/2addr v2, v3

    .line 32
    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 33
    .line 34
    or-int/2addr v0, v3

    .line 35
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor1:I

    .line 41
    .line 42
    not-int v1, v0

    .line 43
    and-int/2addr p1, v1

    .line 44
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor1:I

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_enabledFor2:I

    .line 48
    .line 49
    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->_explicitFor2:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->b(IIII)Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
