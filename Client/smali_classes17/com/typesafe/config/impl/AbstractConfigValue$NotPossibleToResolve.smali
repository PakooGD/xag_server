.class Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/AbstractConfigValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotPossibleToResolve"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final traceString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/l0;)V
    .locals 1

    .line 1
    const-string v0, "was not possible to resolve"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/typesafe/config/impl/l0;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;->traceString:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public traceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;->traceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
