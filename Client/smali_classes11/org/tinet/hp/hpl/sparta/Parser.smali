.class public Lorg/tinet/hp/hpl/sparta/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Document;
    .locals 0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lorg/tinet/hp/hpl/sparta/Parser;->parse([C)Lorg/tinet/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/io/InputStream;)Lorg/tinet/hp/hpl/sparta/Document;
    .locals 7

    .line 20
    new-instance v6, Lorg/tinet/hp/hpl/sparta/BuildDocument;

    invoke-direct {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;-><init>()V

    .line 21
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseByteStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    .line 22
    invoke-virtual {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;->getDocument()Lorg/tinet/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;)Lorg/tinet/hp/hpl/sparta/Document;
    .locals 7

    .line 17
    new-instance v6, Lorg/tinet/hp/hpl/sparta/BuildDocument;

    invoke-direct {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;-><init>()V

    .line 18
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseByteStream;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    .line 19
    invoke-virtual {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;->getDocument()Lorg/tinet/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Document;
    .locals 7

    .line 23
    new-instance v6, Lorg/tinet/hp/hpl/sparta/BuildDocument;

    invoke-direct {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;-><init>()V

    .line 24
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseByteStream;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    .line 25
    invoke-virtual {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;->getDocument()Lorg/tinet/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/io/Reader;)Lorg/tinet/hp/hpl/sparta/Document;
    .locals 7

    .line 1
    new-instance v6, Lorg/tinet/hp/hpl/sparta/BuildDocument;

    invoke-direct {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;-><init>()V

    .line 2
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    .line 3
    invoke-virtual {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;->getDocument()Lorg/tinet/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;)Lorg/tinet/hp/hpl/sparta/Document;
    .locals 7

    .line 4
    new-instance v6, Lorg/tinet/hp/hpl/sparta/BuildDocument;

    invoke-direct {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;-><init>()V

    .line 5
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    .line 6
    invoke-virtual {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;->getDocument()Lorg/tinet/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;)Lorg/tinet/hp/hpl/sparta/Document;
    .locals 7

    .line 14
    new-instance v6, Lorg/tinet/hp/hpl/sparta/BuildDocument;

    invoke-direct {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;-><init>()V

    .line 15
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    .line 16
    invoke-virtual {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;->getDocument()Lorg/tinet/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse([B)Lorg/tinet/hp/hpl/sparta/Document;
    .locals 7

    .line 11
    new-instance v6, Lorg/tinet/hp/hpl/sparta/BuildDocument;

    invoke-direct {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;-><init>()V

    .line 12
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseByteStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "file:anonymous-string"

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    .line 13
    invoke-virtual {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;->getDocument()Lorg/tinet/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse([C)Lorg/tinet/hp/hpl/sparta/Document;
    .locals 7

    .line 8
    new-instance v6, Lorg/tinet/hp/hpl/sparta/BuildDocument;

    invoke-direct {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;-><init>()V

    .line 9
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "file:anonymous-string"

    move-object v2, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;[CLorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    .line 10
    invoke-virtual {v6}, Lorg/tinet/hp/hpl/sparta/BuildDocument;->getDocument()Lorg/tinet/hp/hpl/sparta/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 6

    .line 32
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseByteStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 6

    .line 33
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseByteStream;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 6

    .line 31
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseByteStream;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 6

    .line 26
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 6

    .line 34
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 6

    .line 27
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;Ljava/io/Reader;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lorg/tinet/hp/hpl/sparta/Parser;->parse([CLorg/tinet/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static parse([BLorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 6

    .line 30
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseByteStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "file:anonymous-string"

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseByteStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method

.method public static parse([CLorg/tinet/hp/hpl/sparta/ParseHandler;)V
    .locals 6

    .line 29
    new-instance v0, Lorg/tinet/hp/hpl/sparta/ParseCharStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "file:anonymous-string"

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/tinet/hp/hpl/sparta/ParseCharStream;-><init>(Ljava/lang/String;[CLorg/tinet/hp/hpl/sparta/ParseLog;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/ParseHandler;)V

    return-void
.end method
