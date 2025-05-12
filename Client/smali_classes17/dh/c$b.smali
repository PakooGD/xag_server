.class public Ldh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/c;->c(Ldh/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/e;

.field public final synthetic b:Ldh/c;


# direct methods
.method public constructor <init>(Ldh/c;Ldh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/c$b;->b:Ldh/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldh/c$b;->a:Ldh/e;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/c$b;->b:Ldh/c;

    .line 2
    .line 3
    invoke-static {v0}, Ldh/c;->H(Ldh/c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldh/c$b;->a:Ldh/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldh/c$b;->b:Ldh/c;

    .line 13
    .line 14
    invoke-static {v0}, Ldh/c;->D(Ldh/c;)Lcom/otaliastudios/cameraview/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ldh/c$b;->b:Ldh/c;

    .line 21
    .line 22
    invoke-static {v0}, Ldh/c;->D(Ldh/c;)Lcom/otaliastudios/cameraview/internal/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/e;->b()Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Ldh/c$b;->a:Ldh/e;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ldh/e;->e(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ldh/c$b;->a:Ldh/e;

    .line 40
    .line 41
    iget-object v1, p0, Ldh/c$b;->b:Ldh/c;

    .line 42
    .line 43
    invoke-static {v1}, Ldh/c;->B(Ldh/c;)Lxg/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ldh/e;->b(Lxg/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
