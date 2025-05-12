.class public Lcom/apm/insight/n/r;
.super Ljava/util/zip/GZIPOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method
