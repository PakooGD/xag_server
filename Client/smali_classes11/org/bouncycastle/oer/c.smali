.class public Lorg/bouncycastle/oer/c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/c$b;,
        Lorg/bouncycastle/oer/c$c;,
        Lorg/bouncycastle/oer/c$d;
    }
.end annotation


# static fields
.field public static final c:[I


# instance fields
.field public a:I

.field public b:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/oer/c;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, 0x100000

    iput p1, p0, Lorg/bouncycastle/oer/c;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/oer/c;->b:Ljava/io/PrintWriter;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/oer/c;->b:Ljava/io/PrintWriter;

    iput p2, p0, Lorg/bouncycastle/oer/c;->a:I

    return-void
.end method

.method public static synthetic c()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/oer/c;->c:[I

    return-object v0
.end method


# virtual methods
.method public A(Lorg/bouncycastle/oer/OERDefinition$b;)Luk0/w;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/oer/c$a;->a:[I

    iget-object v1, p1, Lorg/bouncycastle/oer/OERDefinition$b;->a:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ")"

    const-string v2, " "

    const-string v3, ") = "

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/bouncycastle/oer/OERDefinition$b;->a:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lorg/bouncycastle/oer/c;->U()Lorg/bouncycastle/oer/c$c;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/c$c;->a(Lorg/bouncycastle/oer/c$c;)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lmr0/c;->g(Ljava/io/InputStream;[B)I

    move-result v1

    invoke-static {p1}, Lorg/bouncycastle/oer/c$c;->a(Lorg/bouncycastle/oer/c$c;)I

    move-result v3

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ext "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/bouncycastle/oer/c$c;->a(Lorg/bouncycastle/oer/c$c;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Llr0/h;->j([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/c;->g(Ljava/lang/String;)V

    new-instance p1, Luk0/f2;

    invoke-direct {p1, v0}, Luk0/f2;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "could not read all of count of open value in choice (...) "

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string v0, "NULL"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/c;->g(Ljava/lang/String;)V

    sget-object p1, Luk0/d2;->b:Luk0/d2;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/bouncycastle/oer/OERDefinition$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/oer/OERDefinition$b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    div-int/2addr v0, v4

    new-array v0, v0, [B

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/bouncycastle/oer/OERDefinition$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lorg/bouncycastle/oer/OERDefinition$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :goto_0
    div-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/c;->d(I)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/oer/c;->U()Lorg/bouncycastle/oer/c$c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/c$c;->a(Lorg/bouncycastle/oer/c$c;)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {p0, v0}, Lmr0/c;->g(Ljava/io/InputStream;[B)I

    iget-object v1, p0, Lorg/bouncycastle/oer/c;->b:Ljava/io/PrintWriter;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BIT STRING("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v0

    mul-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v5

    :goto_2
    array-length v3, v0

    if-eq v2, v3, :cond_5

    aget-byte v3, v0, v2

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    and-int/lit16 v7, v3, 0x80

    if-lez v7, :cond_3

    const-string v7, "1"

    goto :goto_4

    :cond_3
    const-string v7, "0"

    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shl-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/c;->g(Ljava/lang/String;)V

    :cond_6
    new-instance p1, Luk0/u1;

    invoke-direct {p1, v0}, Luk0/u1;-><init>([B)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/c;->U()Lorg/bouncycastle/oer/c$c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/c$c;->a(Lorg/bouncycastle/oer/c$c;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/c;->d(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lmr0/c;->g(Ljava/io/InputStream;[B)I

    move-result v1

    array-length v2, v0

    if-ne v1, v2, :cond_8

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->d([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/oer/c;->b:Ljava/io/PrintWriter;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UTF8 String ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/c;->g(Ljava/lang/String;)V

    :cond_7
    new-instance p1, Luk0/p2;

    invoke-direct {p1, v1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "could not read all of utf 8 string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    iget-object v0, p1, Lorg/bouncycastle/oer/OERDefinition$b;->g:Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lorg/bouncycastle/oer/OERDefinition$b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lorg/bouncycastle/oer/OERDefinition$b;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lorg/bouncycastle/oer/c;->U()Lorg/bouncycastle/oer/c$c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/c$c;->a(Lorg/bouncycastle/oer/c$c;)I

    move-result v0

    :goto_5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/c;->d(I)[B

    move-result-object v1

    invoke-static {p0, v1}, Lmr0/c;->g(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v0, :cond_b

    iget-object v0, p0, Lorg/bouncycastle/oer/c;->b:Ljava/io/PrintWriter;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OCTET STRING ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v5, v2}, Llr0/h;->k([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/c;->g(Ljava/lang/String;)V

    :cond_a
    new-instance p1, Luk0/f2;

    invoke-direct {p1, v1}, Luk0/f2;-><init>([B)V

    return-object p1

    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "did not read all of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/bouncycastle/oer/OERDefinition$b;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-virtual {p1}, Lorg/bouncycastle/oer/OERDefinition$b;->g()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/c;->d(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lmr0/c;->g(Ljava/io/InputStream;[B)I

    array-length v3, v0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_e

    const/4 v6, 0x4

    if-eq v3, v6, :cond_d

    if-ne v3, v4, :cond_c

    invoke-static {v0, v5}, Lorg/bouncycastle/util/o;->d([BI)J

    move-result-wide v3

    :goto_6
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {v0, v5}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v3

    :goto_7
    int-to-long v3, v3

    goto :goto_6

    :cond_e
    invoke-static {v0, v5}, Lorg/bouncycastle/util/o;->g([BI)S

    move-result v3

    goto :goto_7

    :cond_f
    aget-byte v3, v0, v5

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lorg/bouncycastle/oer/OERDefinition$b;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lorg/bouncycastle/oer/c;->U()Lorg/bouncycastle/oer/c$c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/c$c;->a(Lorg/bouncycastle/oer/c$c;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/c;->d(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lmr0/c;->g(Ljava/io/InputStream;[B)I

    array-length v3, v0

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v0}, Lorg/bouncycastle/util/b;->i([B)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Lorg/bouncycastle/oer/c;->U()Lorg/bouncycastle/oer/c$c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/c$c;->a(Lorg/bouncycastle/oer/c$c;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/c;->d(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lmr0/c;->g(Ljava/io/InputStream;[B)I

    array-length v3, v0

    if-nez v3, :cond_13

    :goto_8
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_9

    :cond_13
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    :goto_9
    iget-object v4, p0, Lorg/bouncycastle/oer/c;->b:Ljava/io/PrintWriter;

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INTEGER("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/c;->g(Ljava/lang/String;)V

    :cond_14
    new-instance p1, Luk0/t;

    invoke-direct {p1, v3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lorg/bouncycastle/oer/c;->e()Lorg/bouncycastle/oer/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/oer/c$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/c;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/oer/c$b;->G0()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p1, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-virtual {v0}, Lorg/bouncycastle/oer/c$b;->m0()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/OERDefinition$b;

    new-instance v1, Luk0/n2;

    iget v2, v0, Lorg/bouncycastle/oer/c$b;->e:I

    iget-object p1, p1, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-virtual {v0}, Lorg/bouncycastle/oer/c$b;->m0()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/oer/OERDefinition$b;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/c;->A(Lorg/bouncycastle/oer/OERDefinition$b;)Luk0/w;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Luk0/n2;-><init>(ILuk0/h;)V

    return-object v1

    :cond_15
    invoke-virtual {v0}, Lorg/bouncycastle/oer/c$b;->E0()Z

    move-result v1

    const-string v2, "Unimplemented tag type"

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lorg/bouncycastle/oer/c$b;->H0()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lorg/bouncycastle/oer/c$b;->J0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lorg/bouncycastle/oer/c$b;->m0()I

    :pswitch_7
    invoke-virtual {p0}, Lorg/bouncycastle/oer/c;->n()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ENUM("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/oer/OERDefinition$b;

    iget-object v2, v2, Lorg/bouncycastle/oer/OERDefinition$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/c;->g(Ljava/lang/String;)V

    new-instance p1, Luk0/k;

    invoke-direct {p1, v0}, Luk0/k;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/c;->f(Lorg/bouncycastle/oer/OERDefinition$b;)I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/oer/OERDefinition$b;->e()Z

    move-result v1

    iget-boolean v2, p1, Lorg/bouncycastle/oer/OERDefinition$b;->h:Z

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/oer/c;->X(IZZ)Lorg/bouncycastle/oer/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/oer/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/c;->g(Ljava/lang/String;)V

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    :goto_a
    iget-object v2, p1, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1c

    iget-object v2, p1, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/oer/OERDefinition$b;

    iget-boolean v3, v2, Lorg/bouncycastle/oer/OERDefinition$b;->c:Z

    if-eqz v3, :cond_19

    invoke-virtual {p0, v2}, Lorg/bouncycastle/oer/c;->A(Lorg/bouncycastle/oer/OERDefinition$b;)Luk0/w;

    move-result-object v2

    :goto_b
    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    goto :goto_c

    :cond_19
    invoke-virtual {p1}, Lorg/bouncycastle/oer/OERDefinition$b;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/c$d;->y0(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0, v2}, Lorg/bouncycastle/oer/c;->A(Lorg/bouncycastle/oer/OERDefinition$b;)Luk0/w;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object v2

    goto :goto_b

    :cond_1a
    invoke-virtual {v2}, Lorg/bouncycastle/oer/OERDefinition$b;->c()Luk0/h;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v2, v2, Lorg/bouncycastle/oer/OERDefinition$b;->j:Luk0/h;

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    const-string v2, "Using default."

    invoke-virtual {p0, v2}, Lorg/bouncycastle/oer/c;->g(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {p0, v2}, Lorg/bouncycastle/oer/c;->a(Lorg/bouncycastle/oer/OERDefinition$b;)Luk0/h;

    move-result-object v2

    goto :goto_b

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1c
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v1}, Luk0/j2;-><init>(Luk0/i;)V

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lorg/bouncycastle/oer/c;->U()Lorg/bouncycastle/oer/c$c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/c$c;->a(Lorg/bouncycastle/oer/c$c;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/oer/c;->d(I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lmr0/c;->g(Ljava/io/InputStream;[B)I

    move-result v2

    array-length v3, v0

    if-ne v2, v3, :cond_1e

    invoke-static {v0}, Lorg/bouncycastle/util/b;->i([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/c;->g(Ljava/lang/String;)V

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    move v2, v5

    :goto_d
    if-ge v2, v0, :cond_1d

    iget-object v3, p1, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/oer/OERDefinition$b;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/oer/c;->A(Lorg/bouncycastle/oer/OERDefinition$b;)Luk0/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1d
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v1}, Luk0/j2;-><init>(Luk0/i;)V

    return-object p1

    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "could not read all of count of seq-of values"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F(ZI)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    invoke-static {p0, v0}, Lmr0/c;->g(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, p2, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "integer not fully read"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U()Lorg/bouncycastle/oer/c$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/oer/c$c;

    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lorg/bouncycastle/oer/c$c;-><init>(Lorg/bouncycastle/oer/c;Ljava/math/BigInteger;Z)V

    return-object v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    new-array v1, v0, [B

    invoke-static {p0, v1}, Lmr0/c;->g(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-static {v1}, Llr0/h;->j([B)Ljava/lang/String;

    new-instance v0, Lorg/bouncycastle/oer/c$c;

    invoke-static {v1}, Lorg/bouncycastle/util/b;->i([B)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/bouncycastle/oer/c$c;-><init>(Lorg/bouncycastle/oer/c;Ljava/math/BigInteger;Z)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "did not read all bytes of length definition"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "expecting length"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X(IZZ)Lorg/bouncycastle/oer/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/c$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/oer/c$d;-><init>(Ljava/io/InputStream;IZZ)V

    return-object v0
.end method

.method public final a(Lorg/bouncycastle/oer/OERDefinition$b;)Luk0/h;
    .locals 1

    .line 1
    const-string v0, "Absent"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/c;->g(Ljava/lang/String;)V

    sget-object p1, Lorg/bouncycastle/oer/d;->c:Lorg/bouncycastle/oer/d;

    return-object p1
.end method

.method public final d(I)[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/oer/c;->a:I

    if-gt p1, v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "required byte array size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was greater than "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/bouncycastle/oer/c;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/c;->F(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/bouncycastle/oer/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/c$b;

    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/c$b;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public e0()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/c;->F(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lorg/bouncycastle/oer/OERDefinition$b;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/OERDefinition$b;

    iget-boolean v1, v1, Lorg/bouncycastle/oer/OERDefinition$b;->c:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/c;->b:Ljava/io/PrintWriter;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "debugPrint"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OERInput"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/oer/c;->b:Ljava/io/PrintWriter;

    if-lez v2, :cond_3

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lorg/bouncycastle/oer/c;->b:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_4
    return-void
.end method

.method public i0()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/c;->F(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/oer/c;->F(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2

    and-int/lit8 v0, v0, 0x7f

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    new-array v1, v0, [B

    invoke-static {p0, v1}, Lmr0/c;->g(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "unable to fully read integer component of enumeration"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "expecting prefix of enumeration"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/c;->F(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/c;->F(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/c;->F(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/c;->F(ZI)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
