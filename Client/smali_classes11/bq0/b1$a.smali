.class public Lbq0/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbq0/z0;

.field public b:Lbq0/s1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/b1;
    .locals 3

    .line 1
    new-instance v0, Lbq0/b1;

    iget-object v1, p0, Lbq0/b1$a;->a:Lbq0/z0;

    iget-object v2, p0, Lbq0/b1$a;->b:Lbq0/s1;

    invoke-direct {v0, v1, v2}, Lbq0/b1;-><init>(Lbq0/z0;Lbq0/s1;)V

    return-object v0
.end method

.method public b(Lbq0/z0;)Lbq0/b1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/b1$a;->a:Lbq0/z0;

    return-object p0
.end method

.method public c(Lbq0/s1;)Lbq0/b1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/b1$a;->b:Lbq0/s1;

    return-object p0
.end method
