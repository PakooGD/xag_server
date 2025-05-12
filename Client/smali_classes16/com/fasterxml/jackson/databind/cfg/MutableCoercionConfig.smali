.class public Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;
.super Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAcceptBlankAsEmpty(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->_acceptBlankAsEmpty:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoercion(Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;)Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->_coercionsByShape:[Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-object p0
.end method
