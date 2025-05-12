.class public Ljk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljk/a;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljk/a;
    .locals 1

    .line 1
    new-instance v0, Ljk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ljk/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Ljk/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Ljk/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static d()Ljk/a;
    .locals 2

    .line 1
    new-instance v0, Ljk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VOLCENGINE_ACCESS_KEY"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ljk/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "VOLCENGINE_SECRET_KEY"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ljk/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "VOLCENGINE_SESSION_TOKEN"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ljk/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
