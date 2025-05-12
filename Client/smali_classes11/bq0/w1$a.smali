.class public Lbq0/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Luk0/h;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/w1;
    .locals 3

    .line 1
    new-instance v0, Lbq0/w1;

    iget v1, p0, Lbq0/w1$a;->b:I

    iget-object v2, p0, Lbq0/w1$a;->a:Luk0/h;

    invoke-direct {v0, v1, v2}, Lbq0/w1;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public b(Lbq0/k1;)Lbq0/w1$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbq0/w1$a;->b:I

    iput-object p1, p0, Lbq0/w1$a;->a:Luk0/h;

    return-object p0
.end method

.method public c(Lbq0/e0$d;)Lbq0/w1$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbq0/w1$a;->b:I

    iput-object p1, p0, Lbq0/w1$a;->a:Luk0/h;

    return-object p0
.end method

.method public d([B)Lbq0/w1$a;
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lbq0/w1$a;->b:I

    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lbq0/w1$a;->a:Luk0/h;

    return-object p0
.end method

.method public e()Lbq0/w1$a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lbq0/w1$a;->b:I

    sget-object v0, Luk0/d2;->b:Luk0/d2;

    iput-object v0, p0, Lbq0/w1$a;->a:Luk0/h;

    return-object p0
.end method

.method public f(I)Lbq0/w1$a;
    .locals 0

    .line 1
    iput p1, p0, Lbq0/w1$a;->b:I

    return-object p0
.end method

.method public g(Luk0/h;)Lbq0/w1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/w1$a;->a:Luk0/h;

    return-object p0
.end method
