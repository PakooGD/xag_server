.class public Lorg/bouncycastle/cms/c0$a;
.super Lorg/bouncycastle/cms/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/d2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/d2;-><init>(Lorg/bouncycastle/cms/d2;)V

    return-void
.end method


# virtual methods
.method public j()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/d2;->l:Luk0/h0;

    const-string v1, "DL"

    invoke-virtual {v0, v1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
