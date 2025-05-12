.class public Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/a;


# instance fields
.field public a:Ln4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln2/l;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TrafficConfigManager constructed"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "APM6-Traffic-Config"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ld4/c;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lu5/a;->a()Lu5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lu5/a;->d()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lu5/a;->a()Lu5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lt5/a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lt5/a$a;-><init>(Lt5/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lu5/a;->b(Lu5/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Ln4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/a;->a:Ln4/b;

    .line 2
    .line 3
    return-object v0
.end method
