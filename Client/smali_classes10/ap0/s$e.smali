.class public Lap0/s$e;
.super Lap0/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lln0/g0;

    invoke-direct {v0, p1}, Lln0/g0;-><init>(I)V

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

    check-cast v0, Lap0/a;

    new-instance v1, Lln0/g0;

    iget-object v2, p0, Lap0/a;->a:Lorg/bouncycastle/crypto/s;

    check-cast v2, Lln0/g0;

    invoke-direct {v1, v2}, Lln0/g0;-><init>(Lln0/g0;)V

    iput-object v1, v0, Lap0/a;->a:Lorg/bouncycastle/crypto/s;

    return-object v0
.end method
