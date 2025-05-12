.class final Lcom/typesafe/config/impl/SimpleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/a;
.implements Lcom/typesafe/config/impl/e0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final object:Lcom/typesafe/config/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/impl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static C(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/AbstractConfigValue;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_9

    .line 5
    .line 6
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfig;->l(Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    instance-of p0, p1, Lcom/typesafe/config/impl/c;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    .line 25
    .line 26
    if-ne p0, v0, :cond_5

    .line 27
    .line 28
    instance-of p0, p1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    instance-of p0, p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v2

    .line 38
    :cond_4
    :goto_0
    return v1

    .line 39
    :cond_5
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 40
    .line 41
    if-ne p0, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    instance-of v0, p1, Lcom/typesafe/config/impl/ConfigString;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    return v1

    .line 49
    :cond_7
    invoke-interface {p1}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p0, p1, :cond_8

    .line 54
    .line 55
    return v1

    .line 56
    :cond_8
    return v2

    .line 57
    :cond_9
    :goto_1
    return v1
.end method

.method public static D(Lzj/t;Lcom/typesafe/config/impl/AbstractConfigValue;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfig;->l(Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->C(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private F(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/c;->peekPath(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static G(ILjava/time/temporal/ChronoUnit;)Ljava/time/Period;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/p0;->a(Ljava/time/temporal/ChronoUnit;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " cannot be converted to a java.time.Period"

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/typesafe/config/impl/SimpleConfig$a;->a:[I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/typesafe/config/impl/t0;->a(Ljava/time/temporal/ChronoUnit;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/typesafe/config/impl/x0;->a(I)Ljava/time/Period;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lcom/typesafe/config/impl/s0;->a()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/typesafe/config/impl/r0;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/typesafe/config/impl/w0;->a(I)Ljava/time/Period;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p0}, Lcom/typesafe/config/impl/v0;->a(I)Ljava/time/Period;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-static {p0}, Lcom/typesafe/config/impl/u0;->a(I)Ljava/time/Period;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-static {}, Lcom/typesafe/config/impl/s0;->a()V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/typesafe/config/impl/r0;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method

.method public static H(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 2

    .line 1
    invoke-interface {p0}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/typesafe/config/ConfigException$Null;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lcom/typesafe/config/impl/g0;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, p0, p2, p1}, Lcom/typesafe/config/ConfigException$Null;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lcom/typesafe/config/impl/SimpleConfig;Lzj/t;Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->E(Lzj/t;Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static addMissing(Ljava/util/List;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;Lzj/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;",
            "Lcom/typesafe/config/ConfigValueType;",
            "Lcom/typesafe/config/impl/g0;",
            "Lzj/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfig;->v(Lcom/typesafe/config/ConfigValueType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->b(Ljava/util/List;Ljava/lang/String;Lcom/typesafe/config/impl/g0;Lzj/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lcom/typesafe/config/impl/g0;Lzj/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/impl/g0;",
            "Lzj/m;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "No setting at \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/typesafe/config/impl/g0;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\', expecting: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p2, p3, p1}, Lcom/typesafe/config/impl/SimpleConfig;->d(Ljava/util/List;Lcom/typesafe/config/impl/g0;Lzj/m;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/util/List;Lzj/t;Lcom/typesafe/config/impl/g0;Lzj/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;",
            "Lzj/t;",
            "Lcom/typesafe/config/impl/g0;",
            "Lzj/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfig;->w(Lzj/t;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->b(Ljava/util/List;Ljava/lang/String;Lcom/typesafe/config/impl/g0;Lzj/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static checkValid(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/AbstractConfigValue;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/g0;",
            "Lcom/typesafe/config/ConfigValueType;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/SimpleConfig;->C(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    if-ne p1, v0, :cond_1

    instance-of v1, p2, Lcom/typesafe/config/impl/SimpleConfigObject;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2, v0}, Lcom/typesafe/config/impl/b0;->a(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/typesafe/config/impl/SimpleConfigList;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p3, p1, p2, p0}, Lcom/typesafe/config/impl/SimpleConfig;->e(Ljava/util/List;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/g0;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3, p1, p2, p0}, Lcom/typesafe/config/impl/SimpleConfig;->e(Ljava/util/List;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/g0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/List;Lcom/typesafe/config/impl/g0;Lzj/m;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;",
            "Lcom/typesafe/config/impl/g0;",
            "Lzj/m;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/ConfigException$ValidationProblem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/typesafe/config/ConfigException$ValidationProblem;-><init>(Ljava/lang/String;Lzj/m;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Ljava/util/List;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;",
            "Lcom/typesafe/config/ConfigValueType;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            "Lcom/typesafe/config/impl/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfig;->v(Lcom/typesafe/config/ConfigValueType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->f(Ljava/util/List;Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            "Lcom/typesafe/config/impl/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Wrong value type at \'"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/typesafe/config/impl/g0;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\', expecting: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " but got: "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/typesafe/config/impl/SimpleConfig;->w(Lzj/t;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p3, v0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->d(Ljava/util/List;Lcom/typesafe/config/impl/g0;Lzj/m;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static h(Ljava/util/List;Lzj/t;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;",
            "Lzj/t;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            "Lcom/typesafe/config/impl/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfig;->w(Lzj/t;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->f(Ljava/util/List;Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/SimpleConfigList;Lcom/typesafe/config/impl/SimpleConfigList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/g0;",
            "Lcom/typesafe/config/impl/SimpleConfigList;",
            "Lcom/typesafe/config/impl/SimpleConfigList;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/typesafe/config/impl/SimpleConfigList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/typesafe/config/impl/SimpleConfigList;->get(I)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/typesafe/config/impl/SimpleConfigList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzj/t;

    .line 34
    .line 35
    check-cast v0, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->D(Lzj/t;Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "List at \'"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/typesafe/config/impl/g0;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "\' contains wrong value type, expecting list of "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfig;->w(Lzj/t;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " but got element of type "

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfig;->w(Lzj/t;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p0, p2, p1}, Lcom/typesafe/config/impl/SimpleConfig;->d(Ljava/util/List;Lcom/typesafe/config/impl/g0;Lzj/m;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Lcom/typesafe/config/impl/g0;Lzj/t;Lcom/typesafe/config/impl/AbstractConfigValue;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/g0;",
            "Lzj/t;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/SimpleConfig;->D(Lzj/t;Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lcom/typesafe/config/impl/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, Lcom/typesafe/config/impl/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/typesafe/config/impl/c;

    .line 16
    .line 17
    check-cast p2, Lcom/typesafe/config/impl/c;

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->k(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/c;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v1, p2, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 32
    .line 33
    check-cast p2, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 34
    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->i(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/SimpleConfigList;Lcom/typesafe/config/impl/SimpleConfigList;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    instance-of v0, p2, Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 47
    .line 48
    sget-object v1, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    .line 49
    .line 50
    invoke-static {p2, v1}, Lcom/typesafe/config/impl/b0;->a(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 59
    .line 60
    invoke-static {p0, v0, v1, p3}, Lcom/typesafe/config/impl/SimpleConfig;->i(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/SimpleConfigList;Lcom/typesafe/config/impl/SimpleConfigList;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p3, p1, p2, p0}, Lcom/typesafe/config/impl/SimpleConfig;->h(Ljava/util/List;Lzj/t;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/g0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p3, p1, p2, p0}, Lcom/typesafe/config/impl/SimpleConfig;->h(Ljava/util/List;Lzj/t;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/g0;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public static k(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/g0;",
            "Lcom/typesafe/config/impl/c;",
            "Lcom/typesafe/config/impl/c;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/ConfigException$ValidationProblem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/typesafe/config/impl/g0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p0}, Lcom/typesafe/config/impl/g0;->i(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v1}, Lcom/typesafe/config/impl/g0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-virtual {p2, v1}, Lcom/typesafe/config/impl/c;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzj/t;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p3, v0, v2, v1}, Lcom/typesafe/config/impl/SimpleConfig;->c(Ljava/util/List;Lzj/t;Lcom/typesafe/config/impl/g0;Lzj/m;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lzj/t;

    .line 67
    .line 68
    invoke-static {v2, v0, v1, p3}, Lcom/typesafe/config/impl/SimpleConfig;->j(Lcom/typesafe/config/impl/g0;Lzj/t;Lcom/typesafe/config/impl/AbstractConfigValue;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public static l(Lcom/typesafe/config/impl/AbstractConfigValue;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/typesafe/config/impl/b0;->a(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static m(Lcom/typesafe/config/impl/c;Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->n(Lcom/typesafe/config/impl/c;Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->H(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Lcom/typesafe/config/impl/c;Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/typesafe/config/impl/c;->peekAssumingResolved(Ljava/lang/String;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/b0;->a(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eq p0, p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lcom/typesafe/config/ConfigException$WrongType;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3}, Lcom/typesafe/config/impl/g0;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p3, p2, p1}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :cond_3
    new-instance p1, Lcom/typesafe/config/ConfigException$Missing;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p3}, Lcom/typesafe/config/impl/g0;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p0, p2}, Lcom/typesafe/config/ConfigException$Missing;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static o(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->n(Lcom/typesafe/config/impl/c;Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/typesafe/config/impl/g0;->e()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lcom/typesafe/config/impl/g0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p3, v4, v3}, Lcom/typesafe/config/impl/g0;->n(II)Lcom/typesafe/config/impl/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0, v0, v2, v3}, Lcom/typesafe/config/impl/SimpleConfig;->m(Lcom/typesafe/config/impl/c;Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/typesafe/config/impl/c;

    .line 39
    .line 40
    invoke-static {p0, v1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->o(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :goto_0
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/l;->v(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public static parseBytes(Ljava/lang/String;Lzj/m;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfig;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/typesafe/config/impl/m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "\'"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->parseUnit(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :try_start_0
    const-string v1, "[0-9]+"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->bytes:Ljava/math/BigInteger;

    .line 50
    .line 51
    new-instance v1, Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->bytes:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-object p0

    .line 82
    :catch_0
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Could not parse size-in-bytes number \'"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Could not parse size-in-bytes unit \'"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\' (try k, K, kB, KiB, kilobytes, kibibytes)"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_2
    new-instance v0, Lcom/typesafe/config/ConfigException$BadValue;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "No number in size-in-bytes value \'"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p1, p2, p0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public static parseDuration(Ljava/lang/String;Lzj/m;Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfig;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/typesafe/config/impl/m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "\'"

    .line 32
    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v4, "s"

    .line 41
    .line 42
    if-le p0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p0, v1

    .line 67
    :goto_0
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_e

    .line 74
    .line 75
    const-string v2, "ms"

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_e

    .line 82
    .line 83
    const-string v2, "millis"

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_e

    .line 90
    .line 91
    const-string v2, "milliseconds"

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    const-string v2, "us"

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_d

    .line 108
    .line 109
    const-string v2, "micros"

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_d

    .line 116
    .line 117
    const-string v2, "microseconds"

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_2
    const-string v2, "ns"

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    const-string v2, "nanos"

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_c

    .line 142
    .line 143
    const-string v2, "nanoseconds"

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_3
    const-string v2, "d"

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    const-string v2, "days"

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const-string v2, "h"

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    const-string v2, "hours"

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    const-string v2, "seconds"

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const-string v2, "m"

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    const-string v2, "minutes"

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "Could not parse time unit \'"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, "\' (try ns, us, ms, s, m, h, d)"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_8
    :goto_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    :goto_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    :goto_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    :goto_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    :goto_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    :goto_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    :goto_7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    :goto_8
    :try_start_0
    const-string v1, "[+-]?[0-9]+"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide p0

    .line 283
    return-wide p0

    .line 284
    :cond_f
    const-wide/16 v1, 0x1

    .line 285
    .line 286
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 291
    .line 292
    .line 293
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    long-to-double v0, v1

    .line 295
    mul-double/2addr p0, v0

    .line 296
    double-to-long p0, p0

    .line 297
    return-wide p0

    .line 298
    :catch_0
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v2, "Could not parse duration number \'"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_10
    new-instance v0, Lcom/typesafe/config/ConfigException$BadValue;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, "No number in duration value \'"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-direct {v0, p1, p2, p0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public static parsePeriod(Ljava/lang/String;Lzj/m;Ljava/lang/String;)Ljava/time/Period;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfig;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/typesafe/config/impl/m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "\'"

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x2

    .line 40
    if-le p0, v2, :cond_0

    .line 41
    .line 42
    const-string p0, "s"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p0, v1

    .line 67
    :goto_0
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    const-string v2, "d"

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    const-string v2, "days"

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_1
    const-string v2, "w"

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    const-string v2, "weeks"

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const-string v2, "m"

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-string v2, "mo"

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const-string v2, "months"

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v2, "y"

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    const-string v2, "years"

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Could not parse time unit \'"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "\' (try d, w, mo, y)"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_5
    :goto_1
    invoke-static {}, Lcom/typesafe/config/impl/b1;->a()Ljava/time/temporal/ChronoUnit;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    :goto_2
    invoke-static {}, Lcom/typesafe/config/impl/a1;->a()Ljava/time/temporal/ChronoUnit;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_3
    invoke-static {}, Lcom/typesafe/config/impl/z0;->a()Ljava/time/temporal/ChronoUnit;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_4
    invoke-static {}, Lcom/typesafe/config/impl/y0;->a()Ljava/time/temporal/ChronoUnit;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, p0}, Lcom/typesafe/config/impl/SimpleConfig;->G(ILjava/time/temporal/ChronoUnit;)Ljava/time/Period;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-object p0

    .line 207
    :catch_0
    new-instance p0, Lcom/typesafe/config/ConfigException$BadValue;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "Could not parse duration number \'"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_9
    new-instance v0, Lcom/typesafe/config/ConfigException$BadValue;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "No number in period value \'"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {v0, p1, p2, p0}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public static r(Ljava/util/Set;Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lzj/t;",
            ">;>;",
            "Lcom/typesafe/config/impl/g0;",
            "Lcom/typesafe/config/impl/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzj/t;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/typesafe/config/impl/g0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/typesafe/config/impl/g0;->i(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    instance-of v2, v0, Lcom/typesafe/config/impl/c;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/typesafe/config/impl/c;

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->r(Ljava/util/Set;Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, v0, Lcom/typesafe/config/impl/ConfigNull;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/typesafe/config/impl/g0;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public static v(Lcom/typesafe/config/ConfigValueType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Lzj/t;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/typesafe/config/impl/c;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "object with keys "

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfig;->v(Lcom/typesafe/config/ConfigValueType;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-interface {p0}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfig;->v(Lcom/typesafe/config/ConfigValueType;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lzj/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lzj/t;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/g0;->g(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/c;->peekPath(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/l;->v(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final synthetic E(Lzj/t;Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-interface {p1}, Lzj/t;->origin()Lzj/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lcom/typesafe/config/impl/SimpleConfig;->I(Ljava/math/BigInteger;Lzj/m;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final I(Ljava/math/BigInteger;Lzj/m;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BadValue;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "size-in-bytes value is out of range for a 64-bit long: \'"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\'"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p2, p3, p1}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public atKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->atKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public atKey(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->atKey(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atKey(Ljava/lang/String;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->atKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public atPath(Ljava/lang/String;)Lzj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->atPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs checkValid(Lzj/a;[Ljava/lang/String;)V
    .locals 6

    .line 7
    check-cast p1, Lcom/typesafe/config/impl/SimpleConfig;

    .line 8
    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    if-ne v0, v1, :cond_5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v1, p2

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/typesafe/config/impl/SimpleConfig;->k(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/c;Ljava/util/List;)V

    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 14
    invoke-static {v3}, Lcom/typesafe/config/impl/g0;->g(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    move-result-object v3

    .line 15
    invoke-direct {p1, v3}, Lcom/typesafe/config/impl/SimpleConfig;->F(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    invoke-direct {p0, v3}, Lcom/typesafe/config/impl/SimpleConfig;->F(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17
    invoke-static {v3, v4, v5, v0}, Lcom/typesafe/config/impl/SimpleConfig;->j(Lcom/typesafe/config/impl/g0;Lzj/t;Lcom/typesafe/config/impl/AbstractConfigValue;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->origin()Lzj/m;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lcom/typesafe/config/impl/SimpleConfig;->c(Ljava/util/List;Lzj/t;Lcom/typesafe/config/impl/g0;Lzj/m;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 20
    :cond_4
    new-instance p1, Lcom/typesafe/config/ConfigException$ValidationFailed;

    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$ValidationFailed;-><init>(Ljava/lang/Iterable;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Lcom/typesafe/config/ConfigException$NotResolved;

    const-string p2, "need to Config#resolve() each config before using it, see the API docs for Config#resolve()"

    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$NotResolved;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string p2, "do not call checkValid() with an unresolved reference config, call Config#resolve(), see Config#resolve() API docs"

    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lzj/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/SimpleConfig;->r(Ljava/util/Set;Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/typesafe/config/impl/SimpleConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    .line 6
    .line 7
    check-cast p1, Lcom/typesafe/config/impl/SimpleConfig;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public find(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    invoke-static {v0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->o(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->H(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/typesafe/config/impl/g0;->g(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p1}, Lcom/typesafe/config/impl/SimpleConfig;->find(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public getAnyRef(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getAnyRefList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getList(Ljava/lang/String;)Lzj/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzj/t;

    .line 25
    .line 26
    invoke-interface {v1}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->BOOLEAN:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getBooleanList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->BOOLEAN:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->y(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBytes(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->s(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lzj/t;->origin()Lzj/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/typesafe/config/impl/SimpleConfig;->I(Ljava/math/BigInteger;Lzj/m;Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getBytesList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->t(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/typesafe/config/impl/c1;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/typesafe/config/impl/c1;-><init>(Lcom/typesafe/config/impl/SimpleConfig;Lzj/t;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    return-object p1
.end method

.method public getConfig(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getObject(Ljava/lang/String;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/typesafe/config/impl/c;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getConfig(Ljava/lang/String;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getConfig(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public getConfigList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lzj/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getObjectList(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzj/l;

    .line 25
    .line 26
    invoke-interface {v1}, Lzj/l;->toConfig()Lzj/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDoubleList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getNumberList(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getDuration(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lzj/t;->unwrapped()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lzj/t;->origin()Lzj/m;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->parseDuration(Ljava/lang/String;Lzj/m;Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration(Ljava/lang/String;)Ljava/time/Duration;
    .locals 2

    .line 4
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzj/t;->unwrapped()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lzj/t;->origin()Lzj/m;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->parseDuration(Ljava/lang/String;Lzj/m;Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/q0;->a(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public getDurationList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->getDurationList(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/typesafe/config/impl/q0;->a(J)Ljava/time/Duration;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDurationList(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getList(Ljava/lang/String;)Lzj/h;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj/t;

    .line 4
    invoke-interface {v2}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v3

    sget-object v4, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    if-ne v3, v4, :cond_0

    .line 5
    invoke-interface {v2}, Lzj/t;->unwrapped()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v3

    sget-object v4, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    if-ne v3, v4, :cond_1

    .line 9
    invoke-interface {v2}, Lzj/t;->unwrapped()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {v2}, Lzj/t;->origin()Lzj/m;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lcom/typesafe/config/impl/SimpleConfig;->parseDuration(Ljava/lang/String;Lzj/m;Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Lcom/typesafe/config/ConfigException$WrongType;

    invoke-interface {v2}, Lzj/t;->origin()Lzj/m;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration string or number of milliseconds"

    invoke-direct {p2, v0, p1, v2, v1}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    return-object v0
.end method

.method public getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->x(Ljava/lang/String;Ljava/lang/Class;Lzj/t;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getEnumList(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/typesafe/config/impl/SimpleConfig;->z(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/typesafe/config/impl/ConfigString;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, v2}, Lcom/typesafe/config/impl/SimpleConfig;->x(Ljava/lang/String;Ljava/lang/Class;Lzj/t;)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->u(Ljava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/ConfigNumber;->intValueRangeChecked(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getIntList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/typesafe/config/impl/SimpleConfig;->z(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 27
    .line 28
    check-cast v2, Lcom/typesafe/config/impl/ConfigNumber;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/ConfigNumber;->intValueRangeChecked(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public getIsNull(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->q(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public getList(Ljava/lang/String;)Lzj/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzj/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLongList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getNumberList(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getMemorySize(Ljava/lang/String;)Lzj/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->s(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lzj/j;->b(Ljava/math/BigInteger;)Lzj/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMemorySizeList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzj/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->t(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/typesafe/config/impl/d1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/typesafe/config/impl/d1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    return-object p1
.end method

.method public getMilliseconds(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->getDuration(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMillisecondsList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->getDurationList(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNanoseconds(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->getDuration(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getNanosecondsList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->getDurationList(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->u(Ljava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->unwrapped()Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getNumberList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->y(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getObject(Ljava/lang/String;)Lcom/typesafe/config/impl/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/c;

    return-object p1
.end method

.method public bridge synthetic getObject(Ljava/lang/String;)Lzj/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getObject(Ljava/lang/String;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public getObjectList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzj/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->z(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPeriod(Ljava/lang/String;)Ljava/time/Period;
    .locals 2

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Lzj/t;->origin()Lzj/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->parsePeriod(Ljava/lang/String;Lzj/m;Ljava/lang/String;)Ljava/time/Period;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->y(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTemporal(Ljava/lang/String;)Ljava/time/temporal/TemporalAmount;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getDuration(Ljava/lang/String;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$BadValue; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getPeriod(Ljava/lang/String;)Ljava/time/Period;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/String;)Lzj/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getValue(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public hasPath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->B(Ljava/lang/String;)Lzj/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public hasPathOrNull(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->B(Ljava/lang/String;)Lzj/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x29

    .line 8
    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isResolved()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public origin()Lzj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->o(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/g0;->g(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p1}, Lcom/typesafe/config/impl/SimpleConfig;->p(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public resolve()Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    .line 3
    invoke-static {}, Lcom/typesafe/config/b;->b()Lcom/typesafe/config/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/SimpleConfig;->resolve(Lcom/typesafe/config/b;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Lcom/typesafe/config/b;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->resolveWith(Lzj/a;Lcom/typesafe/config/b;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resolve()Lzj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->resolve()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/typesafe/config/b;)Lzj/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->resolve(Lcom/typesafe/config/b;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public resolveWith(Lzj/a;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    .line 3
    invoke-static {}, Lcom/typesafe/config/b;->b()Lcom/typesafe/config/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->resolveWith(Lzj/a;Lcom/typesafe/config/b;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public resolveWith(Lzj/a;Lcom/typesafe/config/b;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    check-cast p1, Lcom/typesafe/config/impl/SimpleConfig;

    iget-object p1, p1, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/l0;->k(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/c;Lcom/typesafe/config/b;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    if-ne p1, p2, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p2, Lcom/typesafe/config/impl/SimpleConfig;

    check-cast p1, Lcom/typesafe/config/impl/c;

    invoke-direct {p2, p1}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/c;)V

    return-object p2
.end method

.method public bridge synthetic resolveWith(Lzj/a;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->resolveWith(Lzj/a;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resolveWith(Lzj/a;Lcom/typesafe/config/b;)Lzj/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfig;->resolveWith(Lzj/a;Lcom/typesafe/config/b;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public root()Lcom/typesafe/config/impl/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    return-object v0
.end method

.method public bridge synthetic root()Lzj/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$WrongType; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-interface {v0}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0}, Lzj/t;->origin()Lzj/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2, p1}, Lcom/typesafe/config/impl/SimpleConfig;->parseBytes(Ljava/lang/String;Lzj/m;Ljava/lang/String;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v2, Lcom/typesafe/config/ConfigException$BadValue;

    .line 38
    .line 39
    invoke-interface {v0}, Lzj/t;->origin()Lzj/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Attempt to construct memory size with negative number: "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v0, p1, v1}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getList(Ljava/lang/String;)Lzj/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzj/t;

    .line 25
    .line 26
    invoke-interface {v2}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v2}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2}, Lzj/t;->origin()Lzj/m;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4, p1}, Lcom/typesafe/config/impl/SimpleConfig;->parseBytes(Ljava/lang/String;Lzj/m;Ljava/lang/String;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ltz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lcom/typesafe/config/ConfigException$BadValue;

    .line 82
    .line 83
    invoke-interface {v2}, Lzj/t;->origin()Lzj/m;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Attempt to construct ConfigMemorySize with negative number: "

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v1, p1, v2}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance v0, Lcom/typesafe/config/ConfigException$WrongType;

    .line 109
    .line 110
    invoke-interface {v2}, Lzj/t;->origin()Lzj/m;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v2}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "memory size string or number of bytes"

    .line 123
    .line 124
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    return-object v0
.end method

.method public toFallbackValue()Lcom/typesafe/config/impl/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    return-object v0
.end method

.method public bridge synthetic toFallbackValue()Lzj/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->toFallbackValue()Lcom/typesafe/config/impl/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Config("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/typesafe/config/impl/AbstractConfigValue;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->find(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 8
    .line 9
    return-object p1
.end method

.method public withFallback(Lzj/k;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfig;->object:Lcom/typesafe/config/impl/c;

    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/c;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/typesafe/config/impl/c;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public withOnlyPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/typesafe/config/impl/g0;->g(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/typesafe/config/impl/c;->withOnlyPath(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/c;)V

    return-object v0
.end method

.method public bridge synthetic withOnlyPath(Ljava/lang/String;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->withOnlyPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public withValue(Ljava/lang/String;Lzj/t;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/typesafe/config/impl/g0;->g(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/typesafe/config/impl/c;->withValue(Lcom/typesafe/config/impl/g0;Lzj/t;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/c;)V

    return-object v0
.end method

.method public bridge synthetic withValue(Ljava/lang/String;Lzj/t;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfig;->withValue(Ljava/lang/String;Lzj/t;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public withoutPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/typesafe/config/impl/g0;->g(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfig;->root()Lcom/typesafe/config/impl/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/typesafe/config/impl/c;->withoutPath(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/c;)V

    return-object v0
.end method

.method public bridge synthetic withoutPath(Ljava/lang/String;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->withoutPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Class;Lzj/t;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lzj/t;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [Ljava/lang/Enum;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lcom/typesafe/config/ConfigException$BadValue;

    .line 42
    .line 43
    invoke-interface {p3}, Lzj/t;->origin()Lzj/m;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "The enum class %s has no constant of the name \'%s\' (should be one of %s.)"

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v2, p3, p1, p2}, Lcom/typesafe/config/ConfigException$BadValue;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final y(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/ConfigValueType;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getList(Ljava/lang/String;)Lzj/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzj/t;

    .line 25
    .line 26
    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v2, p2}, Lcom/typesafe/config/impl/b0;->a(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v3, p2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/typesafe/config/ConfigException$WrongType;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "list of "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    return-object v0
.end method

.method public final z(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lzj/t;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/typesafe/config/ConfigValueType;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->getList(Ljava/lang/String;)Lzj/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzj/t;

    .line 25
    .line 26
    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v2, p2}, Lcom/typesafe/config/impl/b0;->a(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v3, p2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/typesafe/config/ConfigException$WrongType;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "list of "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-object v0
.end method
