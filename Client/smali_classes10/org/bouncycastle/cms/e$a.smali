.class public Lorg/bouncycastle/cms/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/e;-><init>(Lal0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal0/q;

.field public final synthetic b:Lorg/bouncycastle/cms/e;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/e;Lal0/q;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/e$a;->b:Lorg/bouncycastle/cms/e;

    iput-object p2, p0, Lorg/bouncycastle/cms/e$a;->a:Lal0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Luk0/y;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/e$a;->a:Lal0/q;

    invoke-virtual {v0}, Lal0/q;->v()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/bouncycastle/cms/e$a;->a:Lal0/q;

    invoke-virtual {v1}, Lal0/q;->w()Luk0/z;

    move-result-object v1

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cms/e$a;->b:Lorg/bouncycastle/cms/e;

    invoke-static {v2}, Lorg/bouncycastle/cms/e;->a(Lorg/bouncycastle/cms/e;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
