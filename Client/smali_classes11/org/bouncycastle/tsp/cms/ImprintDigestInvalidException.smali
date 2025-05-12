.class public Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private token:Lorg/bouncycastle/tsp/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/tsp/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;->token:Lorg/bouncycastle/tsp/h;

    return-void
.end method


# virtual methods
.method public getTimeStampToken()Lorg/bouncycastle/tsp/h;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;->token:Lorg/bouncycastle/tsp/h;

    return-object v0
.end method
