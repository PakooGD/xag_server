.class public Lorg/bouncycastle/cms/b0$b;
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
    name = "b"
.end annotation


# instance fields
.field public a:Lfq0/o;

.field public final b:Luk0/y;

.field public c:Lorg/bouncycastle/cms/h0;


# direct methods
.method public constructor <init>(Lfq0/o;Luk0/y;Lorg/bouncycastle/cms/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/b0$b;->a:Lfq0/o;

    iput-object p2, p0, Lorg/bouncycastle/cms/b0$b;->b:Luk0/y;

    iput-object p3, p0, Lorg/bouncycastle/cms/b0$b;->c:Lorg/bouncycastle/cms/h0;

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/cms/b0$b;)Lfq0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/b0$b;->a:Lfq0/o;

    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/b0$b;->a:Lfq0/o;

    invoke-interface {v0}, Lfq0/o;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Luk0/y;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/b0$b;->b:Luk0/y;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/cms/b0$b$a;

    iget-object v1, p0, Lorg/bouncycastle/cms/b0$b;->c:Lorg/bouncycastle/cms/h0;

    invoke-interface {v1}, Lorg/bouncycastle/cms/h0;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/cms/b0$b$a;-><init>(Lorg/bouncycastle/cms/b0$b;Ljava/io/InputStream;)V

    return-object v0
.end method
