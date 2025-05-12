.class public Lvm0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/f;->a(Lmm0/b;Lmm0/b;[B)Lfq0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:Lvm0/f;


# direct methods
.method public constructor <init>(Lvm0/f;Lmm0/b;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Lvm0/f$a;->c:Lvm0/f;

    iput-object p2, p0, Lvm0/f$a;->a:Lmm0/b;

    iput-object p3, p0, Lvm0/f$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/f$a;->a:Lmm0/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lwo0/a;

    iget-object v1, p0, Lvm0/f$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lwo0/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
