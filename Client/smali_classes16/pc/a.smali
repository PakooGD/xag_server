.class public abstract Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract containedType(I)Lpc/a;
.end method

.method public abstract containedTypeCount()I
.end method

.method public abstract containedTypeName(I)Ljava/lang/String;
.end method

.method public abstract getContentType()Lpc/a;
.end method

.method public abstract getKeyType()Lpc/a;
.end method

.method public getParameterSource()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getRawClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getReferencedType()Lpc/a;
.end method

.method public abstract hasGenericTypes()Z
.end method

.method public abstract hasRawClass(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isArrayType()Z
.end method

.method public abstract isCollectionLikeType()Z
.end method

.method public abstract isConcrete()Z
.end method

.method public abstract isContainerType()Z
.end method

.method public abstract isEnumType()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isInterface()Z
.end method

.method public abstract isMapLikeType()Z
.end method

.method public abstract isPrimitive()Z
.end method

.method public isReferenceType()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/a;->getReferencedType()Lpc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract isThrowable()Z
.end method

.method public abstract toCanonical()Ljava/lang/String;
.end method
