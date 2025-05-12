.class public Ler0/a$b;
.super Ler0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lln0/h0;

    invoke-direct {v0}, Lln0/h0;-><init>()V

    sget-object v1, Lxl0/d;->h:Luk0/y;

    new-instance v2, Luq0/g;

    new-instance v3, Lln0/i0;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lln0/i0;-><init>(I)V

    new-instance v4, Lln0/h0;

    invoke-direct {v4}, Lln0/h0;-><init>()V

    invoke-direct {v2, v3, v4}, Luq0/g;-><init>(Lorg/bouncycastle/crypto/s;Lorg/bouncycastle/crypto/s;)V

    invoke-direct {p0, v0, v1, v2}, Ler0/a;-><init>(Lorg/bouncycastle/crypto/s;Luk0/y;Luq0/g;)V

    return-void
.end method
