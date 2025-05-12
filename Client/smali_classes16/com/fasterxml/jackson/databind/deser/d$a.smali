.class public Lcom/fasterxml/jackson/databind/deser/d$a;
.super Ljc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljc/c$a;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljc/c$a;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljc/c$a;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/databind/deser/d$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/deser/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljc/c$a;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Ljc/c$a;->b:[B

    .line 6
    .line 7
    iget v3, p0, Ljc/c$a;->c:I

    .line 8
    .line 9
    iget v0, p0, Ljc/c$a;->d:I

    .line 10
    .line 11
    sub-int v4, v0, v3

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/d$b;-><init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
