.class public Lbq0/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Luk0/t;

.field public b:Lorg/bouncycastle/oer/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/oer/d;->c:Lorg/bouncycastle/oer/d;

    iput-object v0, p0, Lbq0/c1$a;->b:Lorg/bouncycastle/oer/d;

    return-void
.end method


# virtual methods
.method public a()Lbq0/c1;
    .locals 3

    .line 1
    new-instance v0, Lbq0/c1;

    iget-object v1, p0, Lbq0/c1$a;->a:Luk0/t;

    iget-object v2, p0, Lbq0/c1$a;->b:Lorg/bouncycastle/oer/d;

    invoke-direct {v0, v1, v2}, Lbq0/c1;-><init>(Luk0/t;Lorg/bouncycastle/oer/d;)V

    return-object v0
.end method

.method public b(J)Lbq0/c1$a;
    .locals 1

    .line 1
    new-instance v0, Luk0/t;

    invoke-direct {v0, p1, p2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lbq0/c1$a;->a:Luk0/t;

    return-object p0
.end method

.method public c(Luk0/t;)Lbq0/c1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/c1$a;->a:Luk0/t;

    return-object p0
.end method

.method public d(Lbq0/x1;)Lbq0/c1$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/oer/d;->w(Ljava/lang/Object;)Lorg/bouncycastle/oer/d;

    move-result-object p1

    iput-object p1, p0, Lbq0/c1$a;->b:Lorg/bouncycastle/oer/d;

    return-object p0
.end method
