.class public Lorg/bouncycastle/cms/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lmm0/b;

.field public final b:Luk0/y;

.field public c:Lorg/bouncycastle/cms/h0;


# direct methods
.method public constructor <init>(Lmm0/b;Luk0/y;Lorg/bouncycastle/cms/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/b0$a;->a:Lmm0/b;

    iput-object p2, p0, Lorg/bouncycastle/cms/b0$a;->b:Luk0/y;

    iput-object p3, p0, Lorg/bouncycastle/cms/b0$a;->c:Lorg/bouncycastle/cms/h0;

    return-void
.end method


# virtual methods
.method public getContentType()Luk0/y;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/b0$a;->b:Luk0/y;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/b0$a;->c:Lorg/bouncycastle/cms/h0;

    invoke-interface {v0}, Lorg/bouncycastle/cms/h0;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
