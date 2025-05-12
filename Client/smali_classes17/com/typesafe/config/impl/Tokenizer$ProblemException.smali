.class Lcom/typesafe/config/impl/Tokenizer$ProblemException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProblemException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final problem:Lcom/typesafe/config/impl/k1;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/Tokenizer$ProblemException;->problem:Lcom/typesafe/config/impl/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public problem()Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/Tokenizer$ProblemException;->problem:Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    return-object v0
.end method
