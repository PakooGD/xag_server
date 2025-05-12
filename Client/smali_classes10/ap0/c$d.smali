.class public Lap0/c$d;
.super Lap0/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lln0/b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lln0/b;-><init>(I)V

    invoke-direct {p0, v0}, Lap0/a;-><init>(Lorg/bouncycastle/crypto/s;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap0/c$d;

    new-instance v1, Lln0/b;

    iget-object v2, p0, Lap0/a;->a:Lorg/bouncycastle/crypto/s;

    check-cast v2, Lln0/b;

    invoke-direct {v1, v2}, Lln0/b;-><init>(Lln0/b;)V

    iput-object v1, v0, Lap0/a;->a:Lorg/bouncycastle/crypto/s;

    return-object v0
.end method
