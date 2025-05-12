.class public Ljq0/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq0/g$a;->a(Lmm0/b;)Lfq0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljq0/g$a;


# direct methods
.method public constructor <init>(Ljq0/g$a;)V
    .locals 0

    iput-object p1, p0, Ljq0/g$a$a;->a:Ljq0/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq0/g$a$a;->a:Ljq0/g$a;

    invoke-static {v0}, Ljq0/g$a;->b(Ljq0/g$a;)Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lwo0/a;

    iget-object v1, p0, Ljq0/g$a$a;->a:Ljq0/g$a;

    invoke-static {v1}, Ljq0/g$a;->c(Ljq0/g$a;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwo0/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
