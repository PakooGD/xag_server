.class public Lorg/apache/commons/lang/exception/NestableException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang/exception/b;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cause:Ljava/lang/Throwable;

.field protected delegate:Lorg/apache/commons/lang/exception/NestableDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/exception/NestableDelegate;-><init>(Lorg/apache/commons/lang/exception/b;)V

    iput-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-direct {p1, p0}, Lorg/apache/commons/lang/exception/NestableDelegate;-><init>(Lorg/apache/commons/lang/exception/b;)V

    iput-object p1, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/lang/exception/NestableException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-direct {p1, p0}, Lorg/apache/commons/lang/exception/NestableDelegate;-><init>(Lorg/apache/commons/lang/exception/b;)V

    iput-object p1, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    .line 12
    iput-object p2, p0, Lorg/apache/commons/lang/exception/NestableException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    new-instance v0, Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/exception/NestableDelegate;-><init>(Lorg/apache/commons/lang/exception/b;)V

    iput-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    .line 9
    iput-object p1, p0, Lorg/apache/commons/lang/exception/NestableException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessage(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 5
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/exception/NestableDelegate;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessages()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang/exception/NestableDelegate;->getMessages()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThrowable(I)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/exception/NestableDelegate;->getThrowable(I)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getThrowableCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang/exception/NestableDelegate;->getThrowableCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThrowables()[Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang/exception/NestableDelegate;->getThrowables()[Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public indexOfThrowable(Ljava/lang/Class;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/lang/exception/NestableDelegate;->indexOfThrowable(Ljava/lang/Class;I)I

    move-result p1

    return p1
.end method

.method public indexOfThrowable(Ljava/lang/Class;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang/exception/NestableDelegate;->indexOfThrowable(Ljava/lang/Class;I)I

    move-result p1

    return p1
.end method

.method public final printPartialStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public printStackTrace()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-virtual {v0}, Lorg/apache/commons/lang/exception/NestableDelegate;->printStackTrace()V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/exception/NestableDelegate;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang/exception/NestableException;->delegate:Lorg/apache/commons/lang/exception/NestableDelegate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang/exception/NestableDelegate;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method
