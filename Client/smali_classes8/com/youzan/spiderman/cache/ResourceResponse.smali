.class public Lcom/youzan/spiderman/cache/ResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEncoding:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/cache/ResourceResponse;->mMimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youzan/spiderman/cache/ResourceResponse;->mEncoding:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/youzan/spiderman/cache/ResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/ResourceResponse;->mEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/ResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/cache/ResourceResponse;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/cache/ResourceResponse;->mEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/cache/ResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/cache/ResourceResponse;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
