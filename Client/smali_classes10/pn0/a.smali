.class public Lpn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lyn0/e;

.field public c:Ljava/io/BufferedInputStream;

.field public d:Ljava/io/BufferedOutputStream;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpn0/a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpn0/a;->b:Lyn0/e;

    iput-object v0, p0, Lpn0/a;->c:Ljava/io/BufferedInputStream;

    iput-object v0, p0, Lpn0/a;->d:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Lpn0/a;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 2
    const-string v0, "]"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lpn0/a;->b:Lyn0/e;

    iput-object v1, p0, Lpn0/a;->c:Ljava/io/BufferedInputStream;

    iput-object v1, p0, Lpn0/a;->d:Ljava/io/BufferedOutputStream;

    iput-object v1, p0, Lpn0/a;->e:[B

    iput-boolean p4, p0, Lpn0/a;->a:Z

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lpn0/a;->c:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Input file not found ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lpn0/a;->d:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output file not created ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_1
    const/4 p1, 0x0

    if-eqz p4, :cond_0

    :try_start_2
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string p4, "www.bouncycastle.org"

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, p2

    :catch_3
    :try_start_4
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p4, "Hmmm, no SHA1PRNG, you need the Sun implementation"

    invoke-virtual {p2, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    move-object p2, v1

    :goto_2
    new-instance p4, Lorg/bouncycastle/crypto/y;

    const/16 v1, 0xc0

    invoke-direct {p4, p2, v1}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    new-instance p2, Lrn0/g;

    invoke-direct {p2}, Lrn0/g;-><init>()V

    invoke-virtual {p2, p4}, Lrn0/g;->b(Lorg/bouncycastle/crypto/y;)V

    invoke-virtual {p2}, Lrn0/g;->a()[B

    move-result-object p2

    iput-object p2, p0, Lpn0/a;->e:[B

    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p4, p0, Lpn0/a;->e:[B

    invoke-static {p4}, Llr0/h;->h([B)[B

    move-result-object p4

    array-length v1, p4

    invoke-virtual {p2, p4, p1, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not decryption create key file ["

    :goto_3
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_4

    :cond_0
    :try_start_5
    new-instance p2, Ljava/io/BufferedInputStream;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->available()I

    move-result p4

    new-array v1, p4, [B

    invoke-virtual {p2, v1, p1, p4}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-static {v1}, Llr0/h;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lpn0/a;->e:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Decryption key file not found, or not valid ["

    goto :goto_3

    :goto_4
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    new-instance v0, Lpn0/a;

    invoke-direct {v0}, Lpn0/a;-><init>()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Usage: java "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lpn0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " infile outfile [keyfile]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x0

    aget-object v3, p0, v0

    aget-object v4, p0, v1

    array-length v5, p0

    if-le v5, v2, :cond_1

    aget-object p0, p0, v2

    move v1, v0

    goto :goto_0

    :cond_1
    const-string p0, "deskey.dat"

    :goto_0
    new-instance v0, Lpn0/a;

    invoke-direct {v0, v3, v4, p0, v1}, Lpn0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lpn0/a;->d()V

    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpn0/a;->b:Lyn0/e;

    new-instance v1, Lzn0/n1;

    invoke-direct {v1, p1}, Lzn0/n1;-><init>([B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lyn0/e;->f(ZLorg/bouncycastle/crypto/k;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lpn0/a;->c:Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Llr0/h;->b(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v1, p0, Lpn0/a;->b:Lyn0/e;

    array-length v2, v4

    invoke-virtual {v1, v2}, Lyn0/e;->c(I)I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, p0, Lpn0/a;->b:Lyn0/e;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lyn0/e;->h([BII[BI)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lpn0/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v1, p1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lpn0/a;->b:Lyn0/e;

    invoke-virtual {v0, v1, p1}, Lyn0/e;->a([BI)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, Lpn0/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1, p1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_2
    :goto_2
    return-void
.end method

.method public final c([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpn0/a;->b:Lyn0/e;

    new-instance v1, Lzn0/n1;

    invoke-direct {v1, p1}, Lzn0/n1;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lyn0/e;->f(ZLorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lpn0/a;->b:Lyn0/e;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lyn0/e;->c(I)I

    move-result p1

    new-array v7, v0, [B

    new-array p1, p1, [B

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lpn0/a;->c:Ljava/io/BufferedInputStream;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/16 v9, 0xa

    if-lez v4, :cond_1

    iget-object v1, p0, Lpn0/a;->b:Lyn0/e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lyn0/e;->h([BII[BI)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p1, v8, v1}, Llr0/h;->i([BII)[B

    move-result-object v1

    iget-object v2, p0, Lpn0/a;->d:Ljava/io/BufferedOutputStream;

    array-length v3, v1

    invoke-virtual {v2, v1, v8, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v1, p0, Lpn0/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v9}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lpn0/a;->b:Lyn0/e;

    invoke-virtual {v0, p1, v8}, Lyn0/e;->a([BI)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1, v8, v0}, Llr0/h;->i([BII)[B

    move-result-object p1

    iget-object v0, p0, Lpn0/a;->d:Ljava/io/BufferedOutputStream;

    array-length v1, p1

    invoke-virtual {v0, p1, v8, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object p1, p0, Lpn0/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v9}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_1
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lyn0/e;

    new-instance v1, Lvn0/c;

    new-instance v2, Lon0/t;

    invoke-direct {v2}, Lon0/t;-><init>()V

    invoke-direct {v1, v2}, Lvn0/c;-><init>(Lorg/bouncycastle/crypto/f;)V

    invoke-direct {v0, v1}, Lyn0/e;-><init>(Lorg/bouncycastle/crypto/f;)V

    iput-object v0, p0, Lpn0/a;->b:Lyn0/e;

    iget-boolean v0, p0, Lpn0/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn0/a;->e:[B

    invoke-virtual {p0, v0}, Lpn0/a;->c([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpn0/a;->e:[B

    invoke-virtual {p0, v0}, Lpn0/a;->b([B)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lpn0/a;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    iget-object v0, p0, Lpn0/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, Lpn0/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception closing resources: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
