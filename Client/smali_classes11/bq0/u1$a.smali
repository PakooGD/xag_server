.class public Lbq0/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lbq0/c0;

.field public b:Lbq0/e2;

.field public c:Lbq0/w1;

.field public d:Lbq0/t1;

.field public final synthetic e:Lbq0/u1;


# direct methods
.method public constructor <init>(Lbq0/u1;)V
    .locals 0

    iput-object p1, p0, Lbq0/u1$a;->e:Lbq0/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/u1;
    .locals 5

    .line 1
    new-instance v0, Lbq0/u1;

    iget-object v1, p0, Lbq0/u1$a;->a:Lbq0/c0;

    iget-object v2, p0, Lbq0/u1$a;->b:Lbq0/e2;

    iget-object v3, p0, Lbq0/u1$a;->c:Lbq0/w1;

    iget-object v4, p0, Lbq0/u1$a;->d:Lbq0/t1;

    invoke-direct {v0, v1, v2, v3, v4}, Lbq0/u1;-><init>(Lbq0/c0;Lbq0/e2;Lbq0/w1;Lbq0/t1;)V

    return-object v0
.end method

.method public b(Lbq0/c0;)Lbq0/u1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/u1$a;->a:Lbq0/c0;

    return-object p0
.end method

.method public c(Lbq0/t1;)Lbq0/u1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/u1$a;->d:Lbq0/t1;

    return-object p0
.end method

.method public d(Lbq0/w1;)Lbq0/u1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/u1$a;->c:Lbq0/w1;

    return-object p0
.end method

.method public e(Lbq0/e2;)Lbq0/u1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/u1$a;->b:Lbq0/e2;

    return-object p0
.end method
