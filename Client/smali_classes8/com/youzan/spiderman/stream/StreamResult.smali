.class public Lcom/youzan/spiderman/stream/StreamResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sUtf8:Ljava/nio/charset/Charset;


# instance fields
.field private charStreamReader:Ljava/io/Reader;

.field private charset:Ljava/nio/charset/Charset;

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/youzan/spiderman/stream/StreamResult;->sUtf8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/io/InputStream;Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/stream/StreamResult;->charset:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youzan/spiderman/stream/StreamResult;->inputStream:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/youzan/spiderman/stream/StreamResult;->charStreamReader:Ljava/io/Reader;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCharStreamReader()Ljava/io/Reader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/stream/StreamResult;->charStreamReader:Ljava/io/Reader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/stream/StreamResult;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/stream/StreamResult;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUtf8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/stream/StreamResult;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/youzan/spiderman/stream/StreamResult;->sUtf8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public setCharStreamReader(Ljava/io/Reader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/stream/StreamResult;->charStreamReader:Ljava/io/Reader;

    .line 2
    .line 3
    return-void
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/stream/StreamResult;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/stream/StreamResult;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method
