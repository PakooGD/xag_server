.class public Lorg/bouncycastle/est/d$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/est/d;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/est/d;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/est/d;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/est/d$a;->a:Lorg/bouncycastle/est/d;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/est/d$a;->a:Lorg/bouncycastle/est/d;

    iget-object v1, v0, Lorg/bouncycastle/est/d;->c:[B

    iget v2, v0, Lorg/bouncycastle/est/d;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lorg/bouncycastle/est/d;->g:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void
.end method
