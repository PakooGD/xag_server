.class public Lbq0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Luk0/t;

.field public b:Lbq0/h;

.field public c:Lbq0/n0;

.field public d:Lbq0/d2;

.field public e:Lbq0/t1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbq0/f;
    .locals 7

    .line 1
    new-instance v6, Lbq0/f;

    iget-object v1, p0, Lbq0/f$a;->a:Luk0/t;

    iget-object v2, p0, Lbq0/f$a;->b:Lbq0/h;

    iget-object v3, p0, Lbq0/f$a;->c:Lbq0/n0;

    iget-object v4, p0, Lbq0/f$a;->d:Lbq0/d2;

    iget-object v5, p0, Lbq0/f$a;->e:Lbq0/t1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbq0/f;-><init>(Luk0/t;Lbq0/h;Lbq0/n0;Lbq0/d2;Lbq0/t1;)V

    return-object v6
.end method

.method public b(Lbq0/n0;)Lbq0/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/f$a;->c:Lbq0/n0;

    return-object p0
.end method

.method public c(Lbq0/t1;)Lbq0/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/f$a;->e:Lbq0/t1;

    return-object p0
.end method

.method public d(Lbq0/d2;)Lbq0/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/f$a;->d:Lbq0/d2;

    return-object p0
.end method

.method public e(Lbq0/h;)Lbq0/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/f$a;->b:Lbq0/h;

    return-object p0
.end method

.method public f(Luk0/t;)Lbq0/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0/f$a;->a:Luk0/t;

    return-object p0
.end method
