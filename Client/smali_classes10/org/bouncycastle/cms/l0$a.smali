.class public Lorg/bouncycastle/cms/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/l0;-><init>(Lorg/bouncycastle/cms/d0;Lal0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/cms/d0;

.field public final synthetic b:Lorg/bouncycastle/cms/l0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/l0;Lorg/bouncycastle/cms/d0;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/l0$a;->b:Lorg/bouncycastle/cms/l0;

    iput-object p2, p0, Lorg/bouncycastle/cms/l0$a;->a:Lorg/bouncycastle/cms/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/l0$a;->a:Lorg/bouncycastle/cms/d0;

    invoke-interface {v0, p1}, Lorg/bouncycastle/cms/d0;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/l0$a;->a:Lorg/bouncycastle/cms/d0;

    invoke-interface {v0}, Lorg/bouncycastle/cms/d0;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Luk0/y;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/l0$a;->b:Lorg/bouncycastle/cms/l0;

    iget-object v0, v0, Lorg/bouncycastle/cms/l0;->a:Lal0/s0;

    invoke-virtual {v0}, Lal0/s0;->A()Lal0/n;

    move-result-object v0

    invoke-virtual {v0}, Lal0/n;->v()Luk0/y;

    move-result-object v0

    return-object v0
.end method
