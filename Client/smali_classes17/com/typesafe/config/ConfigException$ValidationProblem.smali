.class public Lcom/typesafe/config/ConfigException$ValidationProblem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/ConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValidationProblem"
.end annotation


# instance fields
.field public final transient a:Lzj/m;

.field private final path:Ljava/lang/String;

.field private final problem:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzj/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->path:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->a:Lzj/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->problem:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/typesafe/config/impl/m;->h(Ljava/io/ObjectInputStream;)Lzj/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/typesafe/config/ConfigException$ValidationProblem;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/typesafe/config/ConfigException;->access$000(Ljava/lang/Object;Ljava/lang/Class;Lzj/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->a:Lzj/m;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/m;->q(Ljava/io/ObjectOutputStream;Lzj/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public origin()Lzj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->a:Lzj/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public problem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->problem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ValidationProblem("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->a:Lzj/m;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/typesafe/config/ConfigException$ValidationProblem;->problem:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
