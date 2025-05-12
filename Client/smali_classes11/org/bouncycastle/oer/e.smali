.class public Lorg/bouncycastle/oer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/oer/e;->c:[I

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

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/oer/e;->b:Ljava/io/PrintWriter;

    iput-object p1, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(J)I
    .locals 6

    .line 1
    const/16 v0, 0x8

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    shl-long/2addr p0, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static b(Ljava/io/OutputStream;)Lorg/bouncycastle/oer/e;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/e;

    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/e;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/e;->b:Ljava/io/PrintWriter;

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
    iget-object v0, p0, Lorg/bouncycastle/oer/e;->b:Ljava/io/PrintWriter;

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

    iget-object p1, p0, Lorg/bouncycastle/oer/e;->b:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_4
    return-void
.end method

.method public final d(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7f

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    array-length v0, p1

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public f(Luk0/h;Lorg/bouncycastle/oer/OERDefinition$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lorg/bouncycastle/oer/d;->c:Lorg/bouncycastle/oer/d;

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    instance-of v3, p1, Lorg/bouncycastle/oer/d;

    if-eqz v3, :cond_1

    check-cast p1, Lorg/bouncycastle/oer/d;

    invoke-virtual {p1}, Lorg/bouncycastle/oer/d;->v()Luk0/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/oer/e;->f(Luk0/h;Lorg/bouncycastle/oer/OERDefinition$b;)V

    return-void

    :cond_1
    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    sget-object v3, Lorg/bouncycastle/oer/e$a;->a:[I

    iget-object v4, p2, Lorg/bouncycastle/oer/OERDefinition$b;->a:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0xff

    const/4 v5, 0x6

    const-string v6, ""

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_18

    :pswitch_1
    iget-object p2, p2, Lorg/bouncycastle/oer/OERDefinition$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/oer/e;->c(Ljava/lang/String;)V

    invoke-static {p1}, Luk0/f;->G(Ljava/lang/Object;)Luk0/f;

    move-result-object p1

    invoke-virtual {p1}, Luk0/f;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_18

    :pswitch_2
    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/oer/OERDefinition$b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/e;->d(J)V

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lorg/bouncycastle/oer/OERDefinition$b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Luk0/u1;->P(Ljava/lang/Object;)Luk0/u1;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/oer/OERDefinition$b;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    iget-object p1, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lorg/bouncycastle/oer/OERDefinition$b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Luk0/d;->m()I

    move-result p1

    array-length v1, v0

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/oer/e;->d(J)V

    iget-object v1, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, Luk0/r0;->F(Ljava/lang/Object;)Luk0/r0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/r0;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->m(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/e;->d(J)V

    iget-object v0, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v6}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/oer/OERDefinition$b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    iget-object v0, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_5
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/e;->d(J)V

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/oer/OERDefinition$b;->g()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    if-eq v3, v2, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    const/16 v0, 0x8

    if-ne v3, v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown uint length "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    iget-object v0, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_2

    :cond_8
    if-gez v3, :cond_d

    invoke-virtual {p1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, -0x8

    if-eq v3, v4, :cond_c

    const/4 v4, -0x4

    if-eq v3, v4, :cond_b

    const/4 v4, -0x2

    if-eq v3, v4, :cond_a

    if-ne v3, v0, :cond_9

    invoke-static {p1}, Lorg/bouncycastle/util/b;->d(Ljava/math/BigInteger;)B

    move-result p1

    new-array v0, v2, [B

    aput-byte p1, v0, v1

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown twos compliment length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lorg/bouncycastle/util/b;->p(Ljava/math/BigInteger;)S

    move-result p1

    invoke-static {p1}, Lorg/bouncycastle/util/o;->L(S)[B

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lorg/bouncycastle/util/b;->l(Ljava/math/BigInteger;)I

    move-result p1

    invoke-static {p1}, Lorg/bouncycastle/util/o;->k(I)[B

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lorg/bouncycastle/util/b;->m(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/o;->D(J)[B

    move-result-object v0

    :goto_7
    iget-object p1, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p2}, Lorg/bouncycastle/oer/OERDefinition$b;->i()Z

    move-result v0

    invoke-virtual {p1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz v0, :cond_e

    invoke-static {p1}, Lorg/bouncycastle/util/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    :goto_8
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/oer/e;->d(J)V

    iget-object v0, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_2

    :pswitch_7
    instance-of v0, p1, Luk0/t;

    if-eqz v0, :cond_f

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_9

    :cond_f
    invoke-static {p1}, Luk0/k;->F(Ljava/lang/Object;)Luk0/k;

    move-result-object p1

    invoke-virtual {p1}, Luk0/k;->H()Ljava/math/BigInteger;

    move-result-object p1

    :goto_9
    iget-object v0, p2, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/oer/OERDefinition$b;

    iget-object v1, v1, Lorg/bouncycastle/oer/OERDefinition$b;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v0, 0x7f

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    and-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x80

    iget-object v1, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_a
    iget-object p1, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Lorg/bouncycastle/oer/OERDefinition$b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/e;->c(Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enum value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Llr0/h;->j([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no in defined child list"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/oer/a;

    invoke-direct {v0}, Lorg/bouncycastle/oer/a;-><init>()V

    instance-of v3, p1, Luk0/a;

    if-eqz v3, :cond_13

    check-cast p1, Luk0/a;

    invoke-virtual {p1}, Luk0/a;->F()I

    move-result v3

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/a;->f(I)Lorg/bouncycastle/oer/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/a;->f(I)Lorg/bouncycastle/oer/a;

    invoke-virtual {p1}, Luk0/a;->H()Luk0/c0;

    move-result-object p1

    goto :goto_b

    :cond_13
    instance-of v1, p1, Luk0/n0;

    if-eqz v1, :cond_17

    check-cast p1, Luk0/n0;

    invoke-virtual {p1}, Luk0/n0;->k()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/a;->f(I)Lorg/bouncycastle/oer/a;

    move-result-object v2

    and-int/lit8 v1, v1, 0x40

    invoke-virtual {v2, v1}, Lorg/bouncycastle/oer/a;->f(I)Lorg/bouncycastle/oer/a;

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v3

    invoke-virtual {p1}, Luk0/n0;->J()Luk0/w;

    move-result-object p1

    invoke-virtual {p1}, Luk0/w;->n()Luk0/c0;

    move-result-object p1

    :goto_b
    const/16 v1, 0x3f

    if-gt v3, v1, :cond_14

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2, v5}, Lorg/bouncycastle/oer/a;->g(JI)Lorg/bouncycastle/oer/a;

    goto :goto_c

    :cond_14
    const-wide/16 v1, 0xff

    invoke-virtual {v0, v1, v2, v5}, Lorg/bouncycastle/oer/a;->g(JI)Lorg/bouncycastle/oer/a;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/a;->c(I)V

    :goto_c
    iget-object v1, p0, Lorg/bouncycastle/oer/e;->b:Ljava/io/PrintWriter;

    if-eqz v1, :cond_16

    instance-of v1, p1, Luk0/a;

    if-eqz v1, :cond_15

    const-string v1, "AS"

    :goto_d
    invoke-virtual {p2, v1}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/oer/e;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    instance-of v1, p1, Luk0/n0;

    if-eqz v1, :cond_16

    const-string v1, "CS"

    goto :goto_d

    :cond_16
    :goto_e
    iget-object v1, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/a;->e(Ljava/io/OutputStream;)I

    iget-object p2, p2, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/oer/OERDefinition$b;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/oer/e;->f(Luk0/h;Lorg/bouncycastle/oer/OERDefinition$b;)V

    goto/16 :goto_0

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only support tagged objects"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    instance-of v0, p1, Luk0/h0;

    if-eqz v0, :cond_18

    check-cast p1, Luk0/h0;

    invoke-virtual {p1}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Luk0/h0;->size()I

    move-result p1

    :goto_f
    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/oer/e;->e(J)V

    goto :goto_10

    :cond_18
    instance-of v0, p1, Luk0/f0;

    if-eqz v0, :cond_1a

    check-cast p1, Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    goto :goto_f

    :goto_10
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk0/h;

    invoke-virtual {p2}, Lorg/bouncycastle/oer/OERDefinition$b;->d()Lorg/bouncycastle/oer/OERDefinition$b;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/oer/e;->f(Luk0/h;Lorg/bouncycastle/oer/OERDefinition$b;)V

    goto :goto_10

    :cond_19
    iget-object p1, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2, v6}, Lorg/bouncycastle/oer/OERDefinition$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/e;->c(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encodable at for SEQ_OF is not a container"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    iget-boolean v3, p2, Lorg/bouncycastle/oer/OERDefinition$b;->h:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_1c

    invoke-virtual {p2}, Lorg/bouncycastle/oer/OERDefinition$b;->f()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lorg/bouncycastle/oer/e;->c:[I

    aget v3, v3, v4

    goto :goto_11

    :cond_1b
    move v3, v1

    goto :goto_11

    :cond_1c
    move v3, v1

    move v5, v4

    :goto_11
    move v7, v1

    :goto_12
    iget-object v8, p2, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_24

    iget-object v8, p2, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/oer/OERDefinition$b;

    if-gez v5, :cond_1d

    iget-object v5, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write(I)V

    move v3, v1

    move v5, v4

    :cond_1d
    invoke-virtual {p1, v7}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v9

    iget-boolean v10, v8, Lorg/bouncycastle/oer/OERDefinition$b;->c:Z

    if-eqz v10, :cond_1f

    instance-of v11, v9, Lorg/bouncycastle/oer/d;

    if-nez v11, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "absent sequence element that is required by oer definition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_13
    if-nez v10, :cond_23

    invoke-virtual {p1, v7}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v10

    invoke-virtual {v8}, Lorg/bouncycastle/oer/OERDefinition$b;->c()Luk0/h;

    move-result-object v11

    if-eqz v11, :cond_21

    instance-of v9, v10, Lorg/bouncycastle/oer/d;

    if-eqz v9, :cond_20

    check-cast v10, Lorg/bouncycastle/oer/d;

    invoke-virtual {v10}, Lorg/bouncycastle/oer/d;->A()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v10}, Lorg/bouncycastle/oer/d;->v()Luk0/h;

    move-result-object v9

    iget-object v8, v8, Lorg/bouncycastle/oer/OERDefinition$b;->j:Luk0/h;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, Lorg/bouncycastle/oer/e;->c:[I

    aget v8, v8, v5

    :goto_14
    or-int/2addr v3, v8

    goto :goto_15

    :cond_20
    invoke-virtual {v8}, Lorg/bouncycastle/oer/OERDefinition$b;->c()Luk0/h;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, Lorg/bouncycastle/oer/e;->c:[I

    aget v8, v8, v5

    goto :goto_14

    :cond_21
    sget-object v8, Lorg/bouncycastle/oer/d;->c:Lorg/bouncycastle/oer/d;

    if-eq v9, v8, :cond_22

    sget-object v8, Lorg/bouncycastle/oer/e;->c:[I

    aget v8, v8, v5

    goto :goto_14

    :cond_22
    :goto_15
    add-int/2addr v5, v0

    :cond_23
    add-int/2addr v7, v2

    goto :goto_12

    :cond_24
    if-eq v5, v4, :cond_25

    iget-object v0, p0, Lorg/bouncycastle/oer/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_25
    :goto_16
    iget-object v0, p2, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    iget-object v3, p2, Lorg/bouncycastle/oer/OERDefinition$b;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/oer/OERDefinition$b;

    invoke-virtual {v3}, Lorg/bouncycastle/oer/OERDefinition$b;->c()Luk0/h;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Lorg/bouncycastle/oer/OERDefinition$b;->c()Luk0/h;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/oer/e;->f(Luk0/h;Lorg/bouncycastle/oer/OERDefinition$b;)V

    :goto_17
    add-int/2addr v1, v2

    goto :goto_16

    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
