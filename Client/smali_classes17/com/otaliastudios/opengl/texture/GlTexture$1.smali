.class final Lcom/otaliastudios/opengl/texture/GlTexture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlTexture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlTexture.kt\ncom/otaliastudios/opengl/texture/GlTexture$1\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,72:1\n53#2:73\n51#2:74\n51#2:75\n50#2:76\n50#2:77\n*S KotlinDebug\n*F\n+ 1 GlTexture.kt\ncom/otaliastudios/opengl/texture/GlTexture$1\n*L\n45#1:73\n48#1:74\n49#1:75\n50#1:76\n51#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $internalFormat:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/otaliastudios/opengl/texture/GlTexture;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/opengl/texture/GlTexture;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    iput-object p2, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->$internalFormat:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/opengl/texture/GlTexture$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->$internalFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->f()I

    move-result v0

    invoke-static {v0}, Lkotlin/l1;->m(I)I

    move-result v1

    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->$internalFormat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/l1;->m(I)I

    move-result v7

    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/l1;->m(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->f()I

    move-result v0

    invoke-static {v0}, Lkotlin/l1;->m(I)I

    move-result v0

    invoke-static {}, Lkh/g;->q()I

    move-result v1

    invoke-static {}, Lkh/g;->j()F

    move-result v2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 11
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->f()I

    move-result v0

    invoke-static {v0}, Lkotlin/l1;->m(I)I

    move-result v0

    invoke-static {}, Lkh/g;->p()I

    move-result v1

    invoke-static {}, Lkh/g;->h()F

    move-result v2

    .line 12
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 13
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->f()I

    move-result v0

    invoke-static {v0}, Lkotlin/l1;->m(I)I

    move-result v0

    invoke-static {}, Lkh/g;->r()I

    move-result v1

    invoke-static {}, Lkh/g;->a()I

    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 15
    iget-object v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture$1;->this$0:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->f()I

    move-result v0

    invoke-static {v0}, Lkotlin/l1;->m(I)I

    move-result v0

    invoke-static {}, Lkh/g;->s()I

    move-result v1

    invoke-static {}, Lkh/g;->a()I

    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17
    const-string v0, "glTexParameter"

    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    return-void
.end method
