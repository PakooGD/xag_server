.class public Ljq0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq0/h;->f([C)Lfq0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:[C

.field public final synthetic d:Ljq0/h;


# direct methods
.method public constructor <init>(Ljq0/h;Lmm0/b;Ljavax/crypto/Cipher;[C)V
    .locals 0

    iput-object p1, p0, Ljq0/h$a;->d:Ljq0/h;

    iput-object p2, p0, Ljq0/h$a;->a:Lmm0/b;

    iput-object p3, p0, Ljq0/h$a;->b:Ljavax/crypto/Cipher;

    iput-object p4, p0, Ljq0/h$a;->c:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq0/h$a;->a:Lmm0/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lwo0/b;

    iget-object v1, p0, Ljq0/h$a;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lwo0/b;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getKey()Lfq0/q;
    .locals 3

    iget-object v0, p0, Ljq0/h$a;->d:Ljq0/h;

    iget-object v1, p0, Ljq0/h$a;->a:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-static {v0, v1}, Ljq0/h;->c(Ljq0/h;Luk0/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfq0/q;

    iget-object v1, p0, Ljq0/h$a;->a:Lmm0/b;

    iget-object v2, p0, Ljq0/h$a;->c:[C

    invoke-static {v2}, Ljq0/h;->d([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfq0/q;-><init>(Lmm0/b;[B)V

    return-object v0

    :cond_0
    new-instance v0, Lfq0/q;

    iget-object v1, p0, Ljq0/h$a;->a:Lmm0/b;

    iget-object v2, p0, Ljq0/h$a;->c:[C

    invoke-static {v2}, Ljq0/h;->e([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfq0/q;-><init>(Lmm0/b;[B)V

    return-object v0
.end method
