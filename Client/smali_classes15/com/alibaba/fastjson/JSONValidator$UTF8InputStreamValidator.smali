.class Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;
.super Lcom/alibaba/fastjson/JSONValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTF8InputStreamValidator"
.end annotation


# static fields
.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private buf:[B

.field private end:I

.field private final is:Ljava/io/InputStream;

.field private readCount:I


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
    sput-object v0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->bufLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONValidator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->end:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->readCount:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->is:Ljava/io/InputStream;

    .line 11
    .line 12
    sget-object p1, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->bufLocal:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x2000

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->next()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->bufLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->is:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public next()V
    .locals 6

    .line 1
    const-string v0, "read error"

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->end:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 11
    .line 12
    add-int/2addr v1, v3

    .line 13
    iput v1, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    int-to-char v0, v0

    .line 18
    iput-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->is:Ljava/io/InputStream;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->readCount:I

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    iput v2, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->readCount:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 43
    .line 44
    aget-byte v0, v0, v5

    .line 45
    .line 46
    int-to-char v0, v0

    .line 47
    iput-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 48
    .line 49
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    iput v1, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->end:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    .line 60
    .line 61
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->end:I

    .line 62
    .line 63
    iput-object v4, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 64
    .line 65
    iput-char v5, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    .line 71
    .line 72
    iput v5, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->end:I

    .line 73
    .line 74
    iput-object v4, p0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;->buf:[B

    .line 75
    .line 76
    iput-char v5, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    .line 79
    .line 80
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    :goto_0
    return-void
.end method
