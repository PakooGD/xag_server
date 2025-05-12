.class public Lbq0/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/t1;
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
.method public a()Lbq0/t1;
    .locals 3

    .line 1
    new-instance v0, Lbq0/t1;

    iget v1, p0, Lbq0/t1$a;->a:I

    iget-object v2, p0, Lbq0/t1$a;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Lbq0/t1;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public b(Lbq0/s;)Lbq0/t1$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbq0/t1$a;->a:I

    iput-object p1, p0, Lbq0/t1$a;->b:Luk0/h;

    return-object p0
.end method

.method public c(Lbq0/t;)Lbq0/t1$a;
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lbq0/t1$a;->a:I

    iput-object p1, p0, Lbq0/t1$a;->b:Luk0/h;

    return-object p0
.end method

.method public d(Lbq0/s;)Lbq0/t1$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbq0/t1$a;->a:I

    iput-object p1, p0, Lbq0/t1$a;->b:Luk0/h;

    return-object p0
.end method
