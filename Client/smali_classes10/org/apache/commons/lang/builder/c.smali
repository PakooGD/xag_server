.class public Lorg/apache/commons/lang/builder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;

.field public static synthetic d:Ljava/lang/Class;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/lang/builder/c;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    .line 2
    iput v0, p0, Lorg/apache/commons/lang/builder/c;->a:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    if-eqz p1, :cond_3

    .line 6
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 7
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    .line 8
    iput p2, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 9
    iput p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires an odd multiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires a non zero multiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires an odd initial value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HashCodeBuilder requires a non zero initial value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v0, Lorg/apache/commons/lang/builder/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang/builder/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0, v0, p3, p5}, Lorg/apache/commons/lang/builder/c;->w(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/c;Z[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eq p0, p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2, p0, v0, p3, p5}, Lorg/apache/commons/lang/builder/c;->w(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/c;Z[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/lang/builder/c;->G()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "The object to build a hash code for must not be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static B(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/c;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static C(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang/builder/e;->s0(Ljava/util/Collection;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang/builder/c;->E(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(Ljava/lang/Object;Z)I
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/c;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static E(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/c;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/lang/builder/c;->d:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.commons.lang.builder.HashCodeBuilder"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/lang/builder/c;->t(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/commons/lang/builder/c;->d:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lorg/apache/commons/lang/builder/c;->u()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lorg/apache/commons/lang/builder/c;->c:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Lorg/apache/commons/lang/builder/c;->u()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lorg/apache/commons/lang/builder/d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lorg/apache/commons/lang/builder/d;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public static H(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/lang/builder/c;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lorg/apache/commons/lang/builder/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/apache/commons/lang/builder/d;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lorg/apache/commons/lang/builder/c;->d:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "org.apache.commons.lang.builder.HashCodeBuilder"

    .line 20
    .line 21
    invoke-static {p0}, Lorg/apache/commons/lang/builder/c;->t(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lorg/apache/commons/lang/builder/c;->d:Ljava/lang/Class;

    .line 26
    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {}, Lorg/apache/commons/lang/builder/c;->u()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lorg/apache/commons/lang/builder/c;->c:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static u()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/builder/c;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/lang/builder/c;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/apache/commons/lang/builder/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/apache/commons/lang/builder/d;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/lang/builder/c;Z[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/builder/c;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang/builder/c;->F(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v1, p1

    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p4, v2}, Lorg/apache/commons/lang/a;->T([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x24

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Lorg/apache/commons/lang/builder/c;->g(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/c;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    .line 82
    .line 83
    const-string p2, "Unexpected IllegalAccessException"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {p0}, Lorg/apache/commons/lang/builder/c;->H(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    invoke-static {p0}, Lorg/apache/commons/lang/builder/c;->H(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static x(IILjava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/c;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(IILjava/lang/Object;Z)I
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/c;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(IILjava/lang/Object;ZLjava/lang/Class;)I
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang/builder/c;->A(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public a(B)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 8
    .line 9
    return-object p0
.end method

.method public b(C)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 8
    .line 9
    return-object p0
.end method

.method public c(D)Lorg/apache/commons/lang/builder/c;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/builder/c;->f(J)Lorg/apache/commons/lang/builder/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(F)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 12
    .line 13
    return-object p0
.end method

.method public e(I)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 8
    .line 9
    return-object p0
.end method

.method public f(J)Lorg/apache/commons/lang/builder/c;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v1, p1, v1

    .line 9
    .line 10
    xor-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    instance-of v0, p1, [J

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/c;->o([J)Lorg/apache/commons/lang/builder/c;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, [I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/c;->n([I)Lorg/apache/commons/lang/builder/c;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, [S

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, [S

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/c;->q([S)Lorg/apache/commons/lang/builder/c;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p1, [C

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, [C

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/c;->k([C)Lorg/apache/commons/lang/builder/c;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, p1, [B

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, [B

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/c;->j([B)Lorg/apache/commons/lang/builder/c;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p1, [D

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p1, [D

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/c;->l([D)Lorg/apache/commons/lang/builder/c;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of v0, p1, [F

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast p1, [F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/c;->m([F)Lorg/apache/commons/lang/builder/c;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    instance-of v0, p1, [Z

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast p1, [Z

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/c;->r([Z)Lorg/apache/commons/lang/builder/c;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/builder/c;->p([Ljava/lang/Object;)Lorg/apache/commons/lang/builder/c;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 109
    .line 110
    iget v1, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 111
    .line 112
    mul-int/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr v0, p1

    .line 118
    iput v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 119
    .line 120
    :goto_0
    return-object p0
.end method

.method public h(S)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 8
    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang/builder/c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Z)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 10
    .line 11
    return-object p0
.end method

.method public j([B)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-byte v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/c;->a(B)Lorg/apache/commons/lang/builder/c;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public k([C)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-char v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/c;->b(C)Lorg/apache/commons/lang/builder/c;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public l([D)Lorg/apache/commons/lang/builder/c;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-wide v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/c;->c(D)Lorg/apache/commons/lang/builder/c;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public m([F)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/c;->d(F)Lorg/apache/commons/lang/builder/c;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public n([I)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/c;->e(I)Lorg/apache/commons/lang/builder/c;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public o([J)Lorg/apache/commons/lang/builder/c;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-wide v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang/builder/c;->f(J)Lorg/apache/commons/lang/builder/c;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public p([Ljava/lang/Object;)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/c;->g(Ljava/lang/Object;)Lorg/apache/commons/lang/builder/c;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public q([S)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-short v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/c;->h(S)Lorg/apache/commons/lang/builder/c;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public r([Z)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-boolean v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/builder/c;->i(Z)Lorg/apache/commons/lang/builder/c;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object p0
.end method

.method public s(I)Lorg/apache/commons/lang/builder/c;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang/builder/c;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lorg/apache/commons/lang/builder/c;->b:I

    .line 8
    .line 9
    return-object p0
.end method
