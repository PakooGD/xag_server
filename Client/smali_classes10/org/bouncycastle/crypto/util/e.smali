.class public Lorg/bouncycastle/crypto/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/e$b;
    }
.end annotation


# instance fields
.field public final a:Luk0/j2;


# direct methods
.method public constructor <init>(Luk0/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/e;->a:Luk0/j2;

    return-void
.end method

.method public synthetic constructor <init>(Luk0/j2;Lorg/bouncycastle/crypto/util/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/e;-><init>(Luk0/j2;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/e;->a:Luk0/j2;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
