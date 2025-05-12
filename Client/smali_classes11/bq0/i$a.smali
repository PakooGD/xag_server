.class public Lbq0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbq0/f2;

.field public b:Lbq0/g2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/i;
    .locals 3

    .line 1
    new-instance v0, Lbq0/i;

    iget-object v1, p0, Lbq0/i$a;->a:Lbq0/f2;

    iget-object v2, p0, Lbq0/i$a;->b:Lbq0/g2;

    invoke-direct {v0, v1, v2}, Lbq0/i;-><init>(Lbq0/f2;Lbq0/g2;)V

    return-object v0
.end method

.method public b(Lbq0/f2;)Lbq0/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/i$a;->a:Lbq0/f2;

    return-object p0
.end method

.method public c(Lbq0/g2;)Lbq0/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/i$a;->b:Lbq0/g2;

    return-object p0
.end method
