.class public Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/annotation/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/annotation/b<",
        "Lcom/fasterxml/jackson/annotation/JsonTypeInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _defaultImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field protected final _idVisible:Z

.field protected final _inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field protected final _propertyName:Ljava/lang/String;

.field protected final _requireTypeIdForSubtypes:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 4
    .line 5
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    if-nez p1, :cond_2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v3, p2

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->getDefaultPropertyName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p2, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_2
    if-eqz p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Class;->isAnnotation()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    :goto_3
    move-object v4, p3

    .line 32
    goto :goto_5

    .line 33
    :cond_4
    :goto_4
    const/4 p3, 0x0

    .line 34
    goto :goto_3

    .line 35
    :goto_5
    new-instance p2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move v5, p4

    .line 41
    move-object v6, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public static from(Lcom/fasterxml/jackson/annotation/JsonTypeInfo;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->requireTypeIdForSubtypes()Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static isEnabled(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->b(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    return v0
.end method

.method public getDefaultImpl()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdType()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInclusionType()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequireTypeIdForSubtypes()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v1

    .line 38
    :goto_2
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v3, -0x11

    .line 57
    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v3

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_5
    add-int/2addr v0, v3

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "NULL"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const-string v1, "JsonTypeInfo.Value(idType=%s,includeAs=%s,propertyName=%s,defaultImpl=%s,idVisible=%s,requireTypeIdForSubtypes=%s)"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public valueFor()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public withDefaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 16
    .line 17
    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public withIdType(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 16
    .line 17
    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public withIdVisible(Z)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move v6, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public withInclusionType(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 16
    .line 17
    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public withPropertyName(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 16
    .line 17
    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public withRequireTypeIdForSubtypes(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_requireTypeIdForSubtypes:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_inclusionType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_propertyName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_defaultImpl:Ljava/lang/Class;

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;->_idVisible:Z

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method
