.class public Lcom/fasterxml/jackson/databind/util/b0;
.super Lcom/fasterxml/jackson/core/e;
.source "SourceFile"


# instance fields
.field public final g:Lcom/fasterxml/jackson/core/e;

.field public final h:Lcom/fasterxml/jackson/core/JsonLocation;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;-><init>(II)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/b0;->g:Lcom/fasterxml/jackson/core/e;

    .line 19
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/b0;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/e;)V

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->f()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/b0;->g:Lcom/fasterxml/jackson/core/e;

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/b0;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/b0;->j:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/b0;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/io/ContentReference;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/e;)V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->f()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/b0;->g:Lcom/fasterxml/jackson/core/e;

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/b0;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/b0;->j:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lmc/e;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lmc/e;

    .line 7
    invoke-virtual {p1, p2}, Lmc/e;->r(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/b0;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/b0;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/fasterxml/jackson/core/io/ContentReference;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/fasterxml/jackson/core/io/ContentReference;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/ContentReference;->rawReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p2

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/b0;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/io/ContentReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/b0;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/e;-><init>(II)V

    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/b0;->g:Lcom/fasterxml/jackson/core/e;

    .line 22
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/b0;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/b0;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public static v(Lcom/fasterxml/jackson/core/e;)Lcom/fasterxml/jackson/databind/util/b0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/fasterxml/jackson/databind/util/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/b0;

    .line 10
    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/core/io/ContentReference;->unknown()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/b0;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/io/ContentReference;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/b0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/b0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/b0;->g:Lcom/fasterxml/jackson/core/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/b0;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/b0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public t()Lcom/fasterxml/jackson/databind/util/b0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/util/b0;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/b0;-><init>(Lcom/fasterxml/jackson/databind/util/b0;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public u()Lcom/fasterxml/jackson/databind/util/b0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/util/b0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/b0;-><init>(Lcom/fasterxml/jackson/databind/util/b0;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/util/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/b0;->g:Lcom/fasterxml/jackson/core/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/util/b0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/util/b0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/util/b0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/b0;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/util/b0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/b0;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/util/b0;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/b0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 6
    .line 7
    return-void
.end method
