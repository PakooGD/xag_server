.class public Lorg/bouncycastle/its/ITSPublicEncryptionKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;
    }
.end annotation


# instance fields
.field public final a:Lbq0/d1;


# direct methods
.method public constructor <init>(Lbq0/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/its/ITSPublicEncryptionKey;->a:Lbq0/d1;

    return-void
.end method


# virtual methods
.method public a()Lbq0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/its/ITSPublicEncryptionKey;->a:Lbq0/d1;

    return-object v0
.end method
