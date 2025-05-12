.class public final Ljc0/b;
.super Llc0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llc0/b<",
        "Ljava/lang/reflect/Method;",
        "Ljc0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Class;)[Ljava/lang/reflect/AccessibleObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc0/b;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljc0/b;->f(Ljava/lang/reflect/Method;)Ljc0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/reflect/Method;)Ljc0/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lio/gsonfire/annotations/ExposeMethodResult;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/gsonfire/annotations/ExposeMethodResult;

    .line 15
    .line 16
    new-instance v1, Ljc0/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/gsonfire/annotations/ExposeMethodResult;->value()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Lio/gsonfire/annotations/ExposeMethodResult;->conflictResolution()Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, p1, v2, v0}, Ljc0/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lio/gsonfire/annotations/ExposeMethodResult$ConflictResolutionStrategy;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The methods annotated with ExposeMethodResult should have no arguments"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
