.class public final Lcom/megvii/meglive_sdk/volley/toolbox/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/a/b;


# static fields
.field private static final d:[C


# instance fields
.field public final a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/io/ByteArrayOutputStream;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->d:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\r\n"

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->e:Ljava/lang/String;

    const-string v0, "Content-Type: "

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->f:Ljava/lang/String;

    const-string v0, "Content-Disposition: "

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->g:Ljava/lang/String;

    const-string v0, "text/plain; charset=UTF-8"

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->h:Ljava/lang/String;

    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->i:Ljava/lang/String;

    const-string v0, "Content-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->a:[B

    const-string v0, "Content-Transfer-Encoding: 8bit\r\n\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->j:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->b:Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->b:Ljava/lang/String;

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    sget-object v3, Lcom/megvii/meglive_sdk/volley/toolbox/i;->d:[C

    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/i;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
