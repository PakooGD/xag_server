.class public Lcom/baidu/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/a/b$a;,
        Lcom/baidu/a/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/a/b$b;

.field public final b:Lcom/baidu/a/b$a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/a/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/a/b$b;->a:Lcom/baidu/a/b$b;

    iput-object v0, p0, Lcom/baidu/a/b;->a:Lcom/baidu/a/b$b;

    iput-object p1, p0, Lcom/baidu/a/b;->b:Lcom/baidu/a/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/a/b$b;Lcom/baidu/a/b$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/a/b$b;",
            "Lcom/baidu/a/b$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/a/b$b;->a:Lcom/baidu/a/b$b;

    iput-object p1, p0, Lcom/baidu/a/b;->a:Lcom/baidu/a/b$b;

    iput-object p2, p0, Lcom/baidu/a/b;->b:Lcom/baidu/a/b$a;

    iput-object p3, p0, Lcom/baidu/a/b;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/baidu/a/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/a/b$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/a/b;->a:Lcom/baidu/a/b$b;

    return-object v0
.end method

.method public b()Lcom/baidu/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/a/b;->b:Lcom/baidu/a/b$a;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/a/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/a/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method
