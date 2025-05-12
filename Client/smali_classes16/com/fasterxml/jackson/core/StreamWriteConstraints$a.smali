.class public final Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/StreamWriteConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamWriteConstraints;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget p1, p1, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->_maxNestingDepth:I

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(I)Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$a;->a:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Cannot set maxNestingDepth to a negative value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
