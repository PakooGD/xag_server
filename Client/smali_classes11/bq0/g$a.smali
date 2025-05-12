.class public Lbq0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/g;
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
.method public a(Luk0/f2;)Lbq0/g$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbq0/g$a;->a:I

    iput-object p1, p0, Lbq0/g$a;->b:Luk0/h;

    return-object p0
.end method

.method public b()Lbq0/g;
    .locals 3

    .line 1
    new-instance v0, Lbq0/g;

    iget v1, p0, Lbq0/g$a;->a:I

    iget-object v2, p0, Lbq0/g$a;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Lbq0/g;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public c([B)Lbq0/g$a;
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lbq0/g$a;->a:I

    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lbq0/g$a;->b:Luk0/h;

    return-object p0
.end method

.method public d(Lbq0/p0;)Lbq0/g$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbq0/g$a;->a:I

    iput-object p1, p0, Lbq0/g$a;->b:Luk0/h;

    return-object p0
.end method

.method public e(Lbq0/h0;)Lbq0/g$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbq0/g$a;->a:I

    iput-object p1, p0, Lbq0/g$a;->b:Luk0/h;

    return-object p0
.end method

.method public f()Lbq0/g$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbq0/g$a;->a:I

    sget-object v0, Luk0/d2;->b:Luk0/d2;

    iput-object v0, p0, Lbq0/g$a;->b:Luk0/h;

    return-object p0
.end method

.method public g(I)Lbq0/g$a;
    .locals 0

    .line 1
    iput p1, p0, Lbq0/g$a;->a:I

    return-object p0
.end method

.method public h(Luk0/h;)Lbq0/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/g$a;->b:Luk0/h;

    return-object p0
.end method
