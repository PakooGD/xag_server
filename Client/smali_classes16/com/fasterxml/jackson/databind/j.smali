.class public Lcom/fasterxml/jackson/databind/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final i:Lcom/fasterxml/jackson/databind/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/j<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/JavaType;

.field public final b:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field public final c:Lcom/fasterxml/jackson/databind/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/core/JsonParser;

.field public final e:Lcom/fasterxml/jackson/core/e;

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/j;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/j;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/f;ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lcom/fasterxml/jackson/databind/j;->i:Lcom/fasterxml/jackson/databind/j;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/f;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/f<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/j;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/j;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/j;->c:Lcom/fasterxml/jackson/databind/f;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/j;->g:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/j;->f:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/j;->f:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/j;->e:Lcom/fasterxml/jackson/core/e;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/fasterxml/jackson/databind/j;->h:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->h3()Lcom/fasterxml/jackson/core/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->J3()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->l0()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->G0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    if-eq p2, p3, :cond_3

    .line 53
    .line 54
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    if-ne p2, p3, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->f()Lcom/fasterxml/jackson/core/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/j;->e:Lcom/fasterxml/jackson/core/e;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lcom/fasterxml/jackson/databind/j;->h:I

    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public static f()Lcom/fasterxml/jackson/databind/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/fasterxml/jackson/databind/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/j;->i:Lcom/fasterxml/jackson/databind/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/j;->F(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public F(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Ljava/util/List<",
            "-TT;>;>(T",
            "L;",
            ")T",
            "L;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1
.end method

.method public a(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/IOException;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/JsonMappingException;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/j;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/databind/j;->h:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->h3()Lcom/fasterxml/jackson/core/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->e:Lcom/fasterxml/jackson/core/e;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o4()Lcom/fasterxml/jackson/core/JsonParser;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->h3()Lcom/fasterxml/jackson/core/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/j;->e:Lcom/fasterxml/jackson/core/e;

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->l0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public g()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/io/IOException;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/j;->c(Lcom/fasterxml/jackson/databind/JsonMappingException;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public n()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/io/IOException;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/j;->c(Lcom/fasterxml/jackson/databind/JsonMappingException;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o()Lcom/fasterxml/jackson/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->j3()Lcom/fasterxml/jackson/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public s()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->G0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    .line 37
    if-ne v0, v3, :cond_5

    .line 38
    .line 39
    :cond_3
    iput v1, p0, Lcom/fasterxml/jackson/databind/j;->h:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/j;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lcom/fasterxml/jackson/databind/j;->h:I

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    return v1
.end method

.method public t()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/j;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->f:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->c:Lcom/fasterxml/jackson/databind/f;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/j;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/fasterxml/jackson/databind/f;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/j;->c:Lcom/fasterxml/jackson/databind/f;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/j;->b:Lcom/fasterxml/jackson/databind/DeserializationContext;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5, v0}, Lcom/fasterxml/jackson/databind/f;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/j;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_1
    iput v1, p0, Lcom/fasterxml/jackson/databind/j;->h:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->l0()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_2
    iput v2, p0, Lcom/fasterxml/jackson/databind/j;->h:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/j;->d:Lcom/fasterxml/jackson/core/JsonParser;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->l0()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public x(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(TC;)TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1
.end method
