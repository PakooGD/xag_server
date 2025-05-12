.class public Liq0/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq0/e$a;->a(Lmm0/b;)Lfq0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;

.field public final synthetic b:Lyn0/e;

.field public final synthetic c:Liq0/e$a;


# direct methods
.method public constructor <init>(Liq0/e$a;Lmm0/b;Lyn0/e;)V
    .locals 0

    iput-object p1, p0, Liq0/e$a$a;->c:Liq0/e$a;

    iput-object p2, p0, Liq0/e$a$a;->a:Lmm0/b;

    iput-object p3, p0, Liq0/e$a$a;->b:Lyn0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Liq0/e$a$a;->a:Lmm0/b;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lsn0/a;

    iget-object v1, p0, Liq0/e$a$a;->b:Lyn0/e;

    invoke-direct {v0, p1, v1}, Lsn0/a;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/h;)V

    return-object v0
.end method

.method public c()Lfq0/q;
    .locals 2

    .line 1
    new-instance v0, Lfq0/q;

    iget-object v1, p0, Liq0/e$a$a;->c:Liq0/e$a;

    iget-object v1, v1, Liq0/e$a;->a:[C

    invoke-static {v1}, Lorg/bouncycastle/crypto/c0;->a([C)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lfq0/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
