.class public Lorg/bouncycastle/oer/OERDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/OERDefinition$BaseType;,
        Lorg/bouncycastle/oer/OERDefinition$a;,
        Lorg/bouncycastle/oer/OERDefinition$b;,
        Lorg/bouncycastle/oer/OERDefinition$c;,
        Lorg/bouncycastle/oer/OERDefinition$OptionalList;
    }
.end annotation


# static fields
.field public static final a:[Ljava/math/BigInteger;

.field public static final b:[[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "256"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "65536"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "4294967296"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "18446744073709551616"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/OERDefinition;->a:[Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "-128"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "127"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "-32768"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "32767"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "-2147483648"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "2147483647"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v3}, [Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "-9223372036854775808"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "9223372036854775807"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    filled-new-array {v3, v4}, [Ljava/math/BigInteger;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/OERDefinition;->b:[[Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/oer/OERDefinition;->a:[Ljava/math/BigInteger;

    return-object v0
.end method

.method public static synthetic b()[[Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/oer/OERDefinition;->b:[[Ljava/math/BigInteger;

    return-object v0
.end method

.method public static c(J)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->BIT_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$a;->f(J)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->CHOICE:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$a;->g([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->ENUM_ITEM:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->ENUM_ITEM:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/oer/OERDefinition$a;->d(Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->ENUM:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$a;->g([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->EXTENSION:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    const-string v1, "extension"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;->h(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static j(J)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    new-instance v1, Luk0/t;

    invoke-direct {v1, p0, p1}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;->c(Luk0/h;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static k(JJ)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$a;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static l(JJLuk0/h;)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/oer/OERDefinition$a;->j(JJLuk0/h;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$a;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->NULL:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static o()Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$a;->n()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    return-object v0
.end method

.method public static p(I)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/oer/OERDefinition$a;->f(J)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static q(II)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$a;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$a;->n()Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs s([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$OptionalList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$OptionalList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static t()Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static u()Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->SEQ:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static varargs v([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->SEQ:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$a;->g([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->SEQ_OF:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$a;->g([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->UTF8_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static y(I)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->UTF8_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/oer/OERDefinition$a;->l(J)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method

.method public static z(II)Lorg/bouncycastle/oer/OERDefinition$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$a;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->UTF8_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$a;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$a;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$a;

    move-result-object p0

    return-object p0
.end method
