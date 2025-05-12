.class public Ldh/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/c;->b(Lxg/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg/b;

.field public final synthetic b:Ldh/c;


# direct methods
.method public constructor <init>(Ldh/c;Lxg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/c$c;->b:Ldh/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldh/c$c;->a:Lxg/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/c$c;->b:Ldh/c;

    .line 2
    .line 3
    invoke-static {v0}, Ldh/c;->D(Ldh/c;)Lcom/otaliastudios/cameraview/internal/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldh/c$c;->b:Ldh/c;

    .line 10
    .line 11
    invoke-static {v0}, Ldh/c;->D(Ldh/c;)Lcom/otaliastudios/cameraview/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldh/c$c;->a:Lxg/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/internal/e;->e(Lxg/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ldh/c$c;->b:Ldh/c;

    .line 21
    .line 22
    invoke-static {v0}, Ldh/c;->H(Ldh/c;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldh/e;

    .line 41
    .line 42
    iget-object v2, p0, Ldh/c$c;->a:Lxg/b;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ldh/e;->b(Lxg/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
