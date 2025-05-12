.class public Lbq0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbq0/q1;

.field public b:Lbq0/c2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/u;
    .locals 3

    .line 1
    new-instance v0, Lbq0/u;

    iget-object v1, p0, Lbq0/u$a;->a:Lbq0/q1;

    iget-object v2, p0, Lbq0/u$a;->b:Lbq0/c2;

    invoke-direct {v0, v1, v2}, Lbq0/u;-><init>(Lbq0/q1;Lbq0/c2;)V

    return-object v0
.end method

.method public b(Lbq0/c2;)Lbq0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/u$a;->b:Lbq0/c2;

    return-object p0
.end method

.method public c(Lbq0/q1;)Lbq0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/u$a;->a:Lbq0/q1;

    return-object p0
.end method
