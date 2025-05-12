.class public Lcom/tencent/smtt/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/e$g;,
        Lcom/tencent/smtt/utils/e$c;,
        Lcom/tencent/smtt/utils/e$j;,
        Lcom/tencent/smtt/utils/e$i;,
        Lcom/tencent/smtt/utils/e$e;,
        Lcom/tencent/smtt/utils/e$l;,
        Lcom/tencent/smtt/utils/e$h;,
        Lcom/tencent/smtt/utils/e$d;,
        Lcom/tencent/smtt/utils/e$k;,
        Lcom/tencent/smtt/utils/e$f;,
        Lcom/tencent/smtt/utils/e$b;,
        Lcom/tencent/smtt/utils/e$a;
    }
.end annotation


# static fields
.field static final a:[C


# instance fields
.field final b:[C

.field c:Z

.field d:[Lcom/tencent/smtt/utils/e$j;

.field e:[Lcom/tencent/smtt/utils/e$l;

.field f:[B

.field private final g:Lcom/tencent/smtt/utils/c;

.field private final h:Lcom/tencent/smtt/utils/e$a;

.field private final i:[Lcom/tencent/smtt/utils/e$k;

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/smtt/utils/e;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7fs
        0x45s
        0x4cs
        0x46s
        0x0s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/UnknownFormatConversionException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/tencent/smtt/utils/e;->b:[C

    new-instance v1, Lcom/tencent/smtt/utils/c;

    invoke-direct {v1, p1}, Lcom/tencent/smtt/utils/c;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/smtt/utils/e;->g:Lcom/tencent/smtt/utils/c;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/utils/c;->a([C)I

    invoke-virtual {p0}, Lcom/tencent/smtt/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/smtt/utils/e;->e()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/utils/c;->a(Z)V

    invoke-virtual {p0}, Lcom/tencent/smtt/utils/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/smtt/utils/e$f;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/e$f;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v0, Lcom/tencent/smtt/utils/e$a;->a:S

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v0, Lcom/tencent/smtt/utils/e$a;->b:S

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v2

    iput v2, v0, Lcom/tencent/smtt/utils/e$a;->c:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/smtt/utils/e$f;->k:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/smtt/utils/e$f;->l:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/smtt/utils/e$f;->m:J

    :goto_0
    iput-object v0, p0, Lcom/tencent/smtt/utils/e;->h:Lcom/tencent/smtt/utils/e$a;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tencent/smtt/utils/e$b;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/e$b;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v0, Lcom/tencent/smtt/utils/e$a;->a:S

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v0, Lcom/tencent/smtt/utils/e$a;->b:S

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v2

    iput v2, v0, Lcom/tencent/smtt/utils/e$a;->c:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v2

    iput v2, v0, Lcom/tencent/smtt/utils/e$b;->k:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v2

    iput v2, v0, Lcom/tencent/smtt/utils/e$b;->l:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v2

    iput v2, v0, Lcom/tencent/smtt/utils/e$b;->m:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->h:Lcom/tencent/smtt/utils/e$a;

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v2

    iput v2, v0, Lcom/tencent/smtt/utils/e$a;->d:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v0, Lcom/tencent/smtt/utils/e$a;->e:S

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v0, Lcom/tencent/smtt/utils/e$a;->f:S

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v0, Lcom/tencent/smtt/utils/e$a;->g:S

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v0, Lcom/tencent/smtt/utils/e$a;->h:S

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v0, Lcom/tencent/smtt/utils/e$a;->i:S

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v2

    iput-short v2, v0, Lcom/tencent/smtt/utils/e$a;->j:S

    iget-short v2, v0, Lcom/tencent/smtt/utils/e$a;->i:S

    new-array v2, v2, [Lcom/tencent/smtt/utils/e$k;

    iput-object v2, p0, Lcom/tencent/smtt/utils/e;->i:[Lcom/tencent/smtt/utils/e$k;

    const/4 v2, 0x0

    :goto_2
    iget-short v3, v0, Lcom/tencent/smtt/utils/e$a;->i:S

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/e$a;->a()J

    move-result-wide v3

    iget-short v5, v0, Lcom/tencent/smtt/utils/e$a;->h:S

    mul-int/2addr v5, v2

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/smtt/utils/c;->a(J)V

    if-eqz p1, :cond_1

    new-instance v3, Lcom/tencent/smtt/utils/e$h;

    invoke-direct {v3}, Lcom/tencent/smtt/utils/e$h;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$k;->g:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$k;->h:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/utils/e$h;->a:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/utils/e$h;->b:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/utils/e$h;->c:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/utils/e$h;->d:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$k;->i:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$k;->j:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/utils/e$h;->e:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/smtt/utils/e$h;->f:J

    iget-object v4, p0, Lcom/tencent/smtt/utils/e;->i:[Lcom/tencent/smtt/utils/e$k;

    aput-object v3, v4, v2

    goto :goto_3

    :cond_1
    new-instance v3, Lcom/tencent/smtt/utils/e$d;

    invoke-direct {v3}, Lcom/tencent/smtt/utils/e$d;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$k;->g:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$k;->h:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->a:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->b:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->c:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->d:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$k;->i:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$k;->j:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->e:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v4

    iput v4, v3, Lcom/tencent/smtt/utils/e$d;->f:I

    iget-object v4, p0, Lcom/tencent/smtt/utils/e;->i:[Lcom/tencent/smtt/utils/e$k;

    aput-object v3, v4, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_2
    iget-short p1, v0, Lcom/tencent/smtt/utils/e$a;->j:S

    const/4 v2, -0x1

    if-le p1, v2, :cond_5

    iget-object v2, p0, Lcom/tencent/smtt/utils/e;->i:[Lcom/tencent/smtt/utils/e$k;

    array-length v3, v2

    if-ge p1, v3, :cond_5

    aget-object p1, v2, p1

    iget v2, p1, Lcom/tencent/smtt/utils/e$k;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/tencent/smtt/utils/e$k;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/smtt/utils/e;->j:[B

    invoke-virtual {p1}, Lcom/tencent/smtt/utils/e$k;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/utils/c;->a(J)V

    iget-object p1, p0, Lcom/tencent/smtt/utils/e;->j:[B

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/utils/c;->a([B)I

    iget-boolean p1, p0, Lcom/tencent/smtt/utils/e;->c:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/tencent/smtt/utils/e;->f()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong string section e_shstrndx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, v0, Lcom/tencent/smtt/utils/e$a;->j:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid e_shstrndx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, v0, Lcom/tencent/smtt/utils/e$a;->j:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid elf magic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 4
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x7f454c46

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/smtt/utils/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/utils/e;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/smtt/utils/e;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/e;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkElfFile Throwable: "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkElfFile UnknownFormatConversionException: "

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkElfFile IOException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method private f()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->h:Lcom/tencent/smtt/utils/e$a;

    iget-object v1, p0, Lcom/tencent/smtt/utils/e;->g:Lcom/tencent/smtt/utils/c;

    invoke-virtual {p0}, Lcom/tencent/smtt/utils/e;->d()Z

    move-result v2

    const-string v3, ".dynsym"

    invoke-virtual {p0, v3}, Lcom/tencent/smtt/utils/e;->a(Ljava/lang/String;)Lcom/tencent/smtt/utils/e$k;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/e$k;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/smtt/utils/c;->a(J)V

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/e$k;->a()I

    move-result v5

    if-eqz v2, :cond_0

    const/16 v6, 0x18

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    div-int/2addr v5, v6

    new-array v6, v5, [Lcom/tencent/smtt/utils/e$l;

    iput-object v6, p0, Lcom/tencent/smtt/utils/e;->e:[Lcom/tencent/smtt/utils/e$l;

    const/4 v6, 0x1

    new-array v6, v6, [C

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_2

    if-eqz v2, :cond_1

    new-instance v8, Lcom/tencent/smtt/utils/e$i;

    invoke-direct {v8}, Lcom/tencent/smtt/utils/e$i;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v9

    iput v9, v8, Lcom/tencent/smtt/utils/e$l;->c:I

    invoke-virtual {v1, v6}, Lcom/tencent/smtt/utils/c;->a([C)I

    aget-char v9, v6, v4

    iput-char v9, v8, Lcom/tencent/smtt/utils/e$l;->d:C

    invoke-virtual {v1, v6}, Lcom/tencent/smtt/utils/c;->a([C)I

    aget-char v9, v6, v4

    iput-char v9, v8, Lcom/tencent/smtt/utils/e$l;->e:C

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/smtt/utils/e$i;->a:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/smtt/utils/e$i;->b:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/smtt/utils/e$l;->f:S

    iget-object v9, p0, Lcom/tencent/smtt/utils/e;->e:[Lcom/tencent/smtt/utils/e$l;

    aput-object v8, v9, v7

    goto :goto_2

    :cond_1
    new-instance v8, Lcom/tencent/smtt/utils/e$e;

    invoke-direct {v8}, Lcom/tencent/smtt/utils/e$e;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v9

    iput v9, v8, Lcom/tencent/smtt/utils/e$l;->c:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v9

    iput v9, v8, Lcom/tencent/smtt/utils/e$e;->a:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v9

    iput v9, v8, Lcom/tencent/smtt/utils/e$e;->b:I

    invoke-virtual {v1, v6}, Lcom/tencent/smtt/utils/c;->a([C)I

    aget-char v9, v6, v4

    iput-char v9, v8, Lcom/tencent/smtt/utils/e$l;->d:C

    invoke-virtual {v1, v6}, Lcom/tencent/smtt/utils/c;->a([C)I

    aget-char v9, v6, v4

    iput-char v9, v8, Lcom/tencent/smtt/utils/e$l;->e:C

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->a()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/smtt/utils/e$l;->f:S

    iget-object v9, p0, Lcom/tencent/smtt/utils/e;->e:[Lcom/tencent/smtt/utils/e$l;

    aput-object v8, v9, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/tencent/smtt/utils/e;->i:[Lcom/tencent/smtt/utils/e$k;

    iget v3, v3, Lcom/tencent/smtt/utils/e$k;->i:I

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/e$k;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/smtt/utils/c;->a(J)V

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/e$k;->a()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/smtt/utils/e;->f:[B

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/utils/c;->a([B)I

    :cond_3
    iget-short v3, v0, Lcom/tencent/smtt/utils/e$a;->g:S

    new-array v3, v3, [Lcom/tencent/smtt/utils/e$j;

    iput-object v3, p0, Lcom/tencent/smtt/utils/e;->d:[Lcom/tencent/smtt/utils/e$j;

    :goto_3
    iget-short v3, v0, Lcom/tencent/smtt/utils/e$a;->g:S

    if-ge v4, v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/e$a;->b()J

    move-result-wide v5

    iget-short v3, v0, Lcom/tencent/smtt/utils/e$a;->f:S

    mul-int/2addr v3, v4

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lcom/tencent/smtt/utils/c;->a(J)V

    if-eqz v2, :cond_4

    new-instance v3, Lcom/tencent/smtt/utils/e$g;

    invoke-direct {v3}, Lcom/tencent/smtt/utils/e$g;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$j;->g:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$j;->h:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/smtt/utils/e$g;->a:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/smtt/utils/e$g;->b:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/smtt/utils/e$g;->c:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/smtt/utils/e$g;->d:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/smtt/utils/e$g;->e:J

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->c()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/smtt/utils/e$g;->f:J

    iget-object v5, p0, Lcom/tencent/smtt/utils/e;->d:[Lcom/tencent/smtt/utils/e$j;

    aput-object v3, v5, v4

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/tencent/smtt/utils/e$c;

    invoke-direct {v3}, Lcom/tencent/smtt/utils/e$c;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$j;->g:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$j;->h:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->a:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->b:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->c:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->d:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->e:I

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/c;->b()I

    move-result v5

    iput v5, v3, Lcom/tencent/smtt/utils/e$c;->f:I

    iget-object v5, p0, Lcom/tencent/smtt/utils/e;->d:[Lcom/tencent/smtt/utils/e$j;

    aput-object v3, v5, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method private static g()Z
    .locals 2

    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tencent/smtt/utils/e$k;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->i:[Lcom/tencent/smtt/utils/e$k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tencent/smtt/utils/e$k;->g:I

    invoke-virtual {p0, v4}, Lcom/tencent/smtt/utils/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 2
    if-nez p1, :cond_0

    const-string p1, "SHN_UNDEF"

    return-object p1

    :cond_0
    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/utils/e;->j:[B

    aget-byte v2, v1, v0

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v0, p1

    invoke-direct {v2, v1, p1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method public final a()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->b:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    sget-object v2, Lcom/tencent/smtt/utils/e;->a:[C

    aget-char v2, v2, v1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b()C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->b:[C

    const/4 v1, 0x4

    aget-char v0, v0, v1

    return v0
.end method

.method public final c()C
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->b:[C

    const/4 v1, 0x5

    aget-char v0, v0, v1

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/utils/e;->g:Lcom/tencent/smtt/utils/c;

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/c;->close()V

    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/smtt/utils/e;->b()C

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/smtt/utils/e;->c()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
