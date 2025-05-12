.class public Lorg/slf4j/simple/OutputChoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slf4j/simple/OutputChoice$OutputChoiceType;
    }
.end annotation


# instance fields
.field public final a:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

.field public final b:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->FILE:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    iput-object v0, p0, Lorg/slf4j/simple/OutputChoice;->a:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 12
    iput-object p1, p0, Lorg/slf4j/simple/OutputChoice;->b:Ljava/io/PrintStream;

    return-void
.end method

.method public constructor <init>(Lorg/slf4j/simple/OutputChoice$OutputChoiceType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->FILE:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    if-eq p1, v0, :cond_2

    .line 3
    iput-object p1, p0, Lorg/slf4j/simple/OutputChoice;->a:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 4
    sget-object v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->CACHED_SYS_OUT:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object p1, p0, Lorg/slf4j/simple/OutputChoice;->b:Ljava/io/PrintStream;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/slf4j/simple/OutputChoice$OutputChoiceType;->CACHED_SYS_ERR:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    if-ne p1, v0, :cond_1

    .line 7
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object p1, p0, Lorg/slf4j/simple/OutputChoice;->b:Ljava/io/PrintStream;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/slf4j/simple/OutputChoice;->b:Ljava/io/PrintStream;

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/io/PrintStream;
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/simple/OutputChoice$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/slf4j/simple/OutputChoice;->a:Lorg/slf4j/simple/OutputChoice$OutputChoiceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/slf4j/simple/OutputChoice;->b:Ljava/io/PrintStream;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    return-object v0
.end method
