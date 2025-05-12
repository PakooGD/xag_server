.class public Lbq0/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/d0;
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
.method public a()Lbq0/d0;
    .locals 3

    .line 1
    new-instance v0, Lbq0/d0;

    iget v1, p0, Lbq0/d0$a;->a:I

    iget-object v2, p0, Lbq0/d0$a;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Lbq0/d0;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public b([B)Lbq0/d0$a;
    .locals 1

    .line 1
    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lbq0/d0$a;->b:Luk0/h;

    return-object p0
.end method

.method public c(Luk0/z;)Lbq0/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d0$a;->b:Luk0/h;

    return-object p0
.end method

.method public d(I)Lbq0/d0$a;
    .locals 0

    .line 1
    iput p1, p0, Lbq0/d0$a;->a:I

    return-object p0
.end method

.method public e(Luk0/h;)Lbq0/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d0$a;->b:Luk0/h;

    return-object p0
.end method

.method public f(Luk0/z;)Lbq0/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/d0$a;->b:Luk0/h;

    return-object p0
.end method
