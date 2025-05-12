.class public Lorg/apache/commons/lang/UnhandledException;
.super Lorg/apache/commons/lang/exception/NestableRuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x196cee7c03f63cd8L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang/exception/NestableRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang/exception/NestableRuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
