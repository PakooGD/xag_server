.class public Lod/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmd/w;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TW;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TW;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/a0;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lod/a0;Lmd/p;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod/a0;->e(Lmd/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lod/a0;Lmd/p;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod/a0;->e(Lmd/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lmd/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/p<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmd/p;->x()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmd/p;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmd/x3;->b()Lmd/w3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lmd/w3;->v(Lcom/fasterxml/classmate/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lmd/x3;->b()Lmd/w3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lmd/w3;->i(Lcom/fasterxml/classmate/b;)Lcom/fasterxml/classmate/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lod/a0;->d(Lcom/fasterxml/classmate/b;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public d(Lcom/fasterxml/classmate/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod/a0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Lmd/p;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/p<",
            "**>;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/classmate/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lod/a0;->d(Lcom/fasterxml/classmate/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lod/a0;->a:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lmd/x3;->f(Ljava/lang/Class;I)Lcom/fasterxml/classmate/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public h0(Lmd/z1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmd/z1;->i()Lmd/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lod/y;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lod/y;-><init>(Lod/a0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmd/n2;->m3(Lmd/a;)Lmd/n2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmd/z1;->j()Lmd/n2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lod/z;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lod/z;-><init>(Lod/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lmd/n2;->m3(Lmd/a;)Lmd/n2;

    .line 23
    .line 24
    .line 25
    return-void
.end method
