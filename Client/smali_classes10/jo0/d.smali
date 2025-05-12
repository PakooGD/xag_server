.class public Ljo0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/est/g;


# instance fields
.field public final a:Ljo0/i;

.field public final b:Ljo0/k;

.field public final c:I

.field public final d:Ljo0/a;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Long;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljo0/i;Ljo0/k;ILjo0/a;Ljava/util/Set;Ljava/lang/Long;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo0/i;",
            "Ljo0/k;",
            "I",
            "Ljo0/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo0/d;->a:Ljo0/i;

    iput-object p2, p0, Ljo0/d;->b:Ljo0/k;

    iput p3, p0, Ljo0/d;->c:I

    iput-object p4, p0, Ljo0/d;->d:Ljo0/a;

    iput-object p5, p0, Ljo0/d;->e:Ljava/util/Set;

    iput-object p6, p0, Ljo0/d;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Ljo0/d;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/d;->b:Ljo0/k;

    invoke-interface {v0}, Ljo0/k;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lorg/bouncycastle/est/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/est/ESTException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljo0/d;->b:Ljo0/k;

    invoke-interface {v0}, Ljo0/k;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v0, Ljo0/b;

    new-instance v9, Ljo0/c;

    iget-object v3, p0, Ljo0/d;->a:Ljo0/i;

    iget v4, p0, Ljo0/d;->c:I

    iget-object v5, p0, Ljo0/d;->d:Ljo0/a;

    iget-object v6, p0, Ljo0/d;->e:Ljava/util/Set;

    iget-object v7, p0, Ljo0/d;->f:Ljava/lang/Long;

    iget-boolean v8, p0, Ljo0/d;->g:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljo0/c;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljo0/i;ILjo0/a;Ljava/util/Set;Ljava/lang/Long;Z)V

    invoke-direct {v0, v9}, Ljo0/b;-><init>(Lorg/bouncycastle/est/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/est/ESTException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
