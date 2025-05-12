.class public Lbq0/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbq0/z1;

.field public b:Luk0/t;

.field public c:Luk0/t;

.field public d:Lbq0/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/a1;
    .locals 5

    .line 1
    new-instance v0, Lbq0/a1;

    iget-object v1, p0, Lbq0/a1$a;->a:Lbq0/z1;

    iget-object v2, p0, Lbq0/a1$a;->b:Luk0/t;

    iget-object v3, p0, Lbq0/a1$a;->c:Luk0/t;

    iget-object v4, p0, Lbq0/a1$a;->d:Lbq0/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lbq0/a1;-><init>(Lbq0/z1;Luk0/t;Luk0/t;Lbq0/w;)V

    return-object v0
.end method

.method public b(J)Lbq0/a1$a;
    .locals 1

    .line 1
    new-instance v0, Luk0/t;

    invoke-direct {v0, p1, p2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lbq0/a1$a;->c:Luk0/t;

    return-object p0
.end method

.method public c(Ljava/math/BigInteger;)Lbq0/a1$a;
    .locals 1

    .line 1
    new-instance v0, Luk0/t;

    invoke-direct {v0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lbq0/a1$a;->c:Luk0/t;

    return-object p0
.end method

.method public d(Luk0/t;)Lbq0/a1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/a1$a;->c:Luk0/t;

    return-object p0
.end method

.method public e(Lbq0/w;)Lbq0/a1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/a1$a;->d:Lbq0/w;

    return-object p0
.end method

.method public f(J)Lbq0/a1$a;
    .locals 1

    .line 1
    new-instance v0, Luk0/t;

    invoke-direct {v0, p1, p2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lbq0/a1$a;->b:Luk0/t;

    return-object p0
.end method

.method public g(Ljava/math/BigInteger;)Lbq0/a1$a;
    .locals 1

    .line 1
    new-instance v0, Luk0/t;

    invoke-direct {v0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lbq0/a1$a;->b:Luk0/t;

    return-object p0
.end method

.method public h(Luk0/t;)Lbq0/a1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/a1$a;->b:Luk0/t;

    return-object p0
.end method

.method public i(Lbq0/z1;)Lbq0/a1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/a1$a;->a:Lbq0/z1;

    return-object p0
.end method
