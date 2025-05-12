.class public Lbq0/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Luk0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/z1$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbq0/z1$a;->a:I

    sget-object v0, Luk0/d2;->b:Luk0/d2;

    iput-object v0, p0, Lbq0/z1$a;->b:Luk0/h;

    return-object p0
.end method

.method public b(I)Lbq0/z1$a;
    .locals 0

    .line 1
    iput p1, p0, Lbq0/z1$a;->a:I

    return-object p0
.end method

.method public c()Lbq0/z1;
    .locals 3

    .line 1
    new-instance v0, Lbq0/z1;

    iget v1, p0, Lbq0/z1$a;->a:I

    iget-object v2, p0, Lbq0/z1$a;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Lbq0/z1;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public d(Lbq0/p1;)Lbq0/z1$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbq0/z1$a;->a:I

    iput-object p1, p0, Lbq0/z1$a;->b:Luk0/h;

    return-object p0
.end method

.method public e(Luk0/h;)Lbq0/z1$a;
    .locals 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lbq0/z1$a;->a:I

    instance-of v0, p1, Luk0/z;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbq0/z1$a;->b:Luk0/h;

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Luk0/f2;

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lbq0/z1$a;->b:Luk0/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Luk0/h;)Lbq0/z1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/z1$a;->b:Luk0/h;

    return-object p0
.end method
