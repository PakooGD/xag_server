.class public Lxj0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lqj0/b;

.field public b:Lqj0/a;


# direct methods
.method public constructor <init>(Lqj0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj0/c$b;->a:Lqj0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0/c$b;->a:Lqj0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj0/c$b;->a:Lqj0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj0/b;->n()Lqj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lxj0/c$b;->b:Lqj0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Lqj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0/c$b;->b:Lqj0/a;

    .line 2
    .line 3
    return-object v0
.end method
