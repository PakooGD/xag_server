.class public Lbq0/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/s1;
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
.method public a(Luk0/z;)Lbq0/s1$a;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbq0/s1$a;->e(I)Lbq0/s1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbq0/s1$a;->f(Luk0/h;)Lbq0/s1$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lbq0/s1;
    .locals 3

    .line 1
    new-instance v0, Lbq0/s1;

    iget v1, p0, Lbq0/s1$a;->a:I

    iget-object v2, p0, Lbq0/s1$a;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Lbq0/s1;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public c([B)Lbq0/s1$a;
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbq0/s1$a;->e(I)Lbq0/s1$a;

    move-result-object v0

    new-instance v1, Luk0/f2;

    invoke-direct {v1, p1}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Lbq0/s1$a;->f(Luk0/h;)Lbq0/s1$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lbq0/s1$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbq0/s1$a;->e(I)Lbq0/s1$a;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lbq0/s1$a;
    .locals 0

    .line 1
    iput p1, p0, Lbq0/s1$a;->a:I

    return-object p0
.end method

.method public f(Luk0/h;)Lbq0/s1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/s1$a;->b:Luk0/h;

    return-object p0
.end method
