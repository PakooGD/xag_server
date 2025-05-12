.class public final Lcom/fasterxml/jackson/databind/ser/impl/b$a;
.super Lcom/fasterxml/jackson/databind/ser/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fasterxml/jackson/databind/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/b;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->d:Lcom/fasterxml/jackson/databind/h;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->e:Lcom/fasterxml/jackson/databind/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/h;)Lcom/fasterxml/jackson/databind/ser/impl/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->d:Lcom/fasterxml/jackson/databind/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/b$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/h;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->c:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->e:Lcom/fasterxml/jackson/databind/h;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/b$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/b$f;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/h;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Lcom/fasterxml/jackson/databind/ser/impl/b$f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/impl/b$c;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/b$c;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/b;[Lcom/fasterxml/jackson/databind/ser/impl/b$f;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public m(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->d:Lcom/fasterxml/jackson/databind/h;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->c:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/b$a;->e:Lcom/fasterxml/jackson/databind/h;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
