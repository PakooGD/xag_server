.class public Lorg/bouncycastle/cms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/r0;
.implements Lorg/bouncycastle/cms/h0;


# instance fields
.field public final a:Luk0/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lal0/k;->f0:Luk0/y;

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/b;-><init>(Luk0/y;)V

    return-void
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/b;->a:Luk0/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()Luk0/y;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/b;->a:Luk0/y;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
