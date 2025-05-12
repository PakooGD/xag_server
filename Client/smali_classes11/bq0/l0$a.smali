.class public Lbq0/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbq0/h2;

.field public b:Lbq0/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/l0;
    .locals 3

    .line 1
    new-instance v0, Lbq0/l0;

    iget-object v1, p0, Lbq0/l0$a;->a:Lbq0/h2;

    iget-object v2, p0, Lbq0/l0$a;->b:Lbq0/k0;

    invoke-direct {v0, v1, v2}, Lbq0/l0;-><init>(Lbq0/h2;Lbq0/k0;)V

    return-object v0
.end method

.method public b(Lbq0/k0;)Lbq0/l0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/l0$a;->b:Lbq0/k0;

    return-object p0
.end method

.method public c(Lbq0/h2;)Lbq0/l0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/l0$a;->a:Lbq0/h2;

    return-object p0
.end method
