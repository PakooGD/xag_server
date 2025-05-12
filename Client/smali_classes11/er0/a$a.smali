.class public Ler0/a$a;
.super Ler0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lln0/g0;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lln0/g0;-><init>(I)V

    sget-object v2, Lxl0/d;->j:Luk0/y;

    new-instance v3, Luq0/g;

    new-instance v4, Lln0/g0;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Lln0/g0;-><init>(I)V

    new-instance v5, Lln0/g0;

    invoke-direct {v5, v1}, Lln0/g0;-><init>(I)V

    invoke-direct {v3, v4, v5}, Luq0/g;-><init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;)V

    invoke-direct {p0, v0, v2, v3}, Ler0/a;-><init>(Lorg/bouncycastle/crypto/s;Luk0/y;Luq0/g;)V

    return-void
.end method
