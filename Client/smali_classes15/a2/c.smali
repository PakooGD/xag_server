.class public abstract La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La2/n;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:La2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La2/c$a;-><init>(La2/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/c;->b:La2/b;

    .line 10
    .line 11
    iput-object p1, p0, La2/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)La2/n$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La2/c;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La2/c;->b()La2/w$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, La2/w;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1}, La2/w;-><init>(Landroid/content/Context;Landroid/content/Intent;La2/w$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, La2/w;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, La2/n$a;

    .line 29
    .line 30
    invoke-direct {v0}, La2/n$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, La2/n$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    return-object p1
.end method

.method public abstract b()La2/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La2/w$b<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, La2/c;->b:La2/b;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La2/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public abstract c(Landroid/content/Context;)Landroid/content/Intent;
.end method
