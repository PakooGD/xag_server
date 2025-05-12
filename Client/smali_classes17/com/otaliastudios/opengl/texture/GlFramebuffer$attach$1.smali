.class final Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/opengl/texture/GlFramebuffer;->d(Lcom/otaliastudios/opengl/texture/GlTexture;I)V
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
    value = "SMAP\nGlFramebuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlFramebuffer.kt\ncom/otaliastudios/opengl/texture/GlFramebuffer$attach$1\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,43:1\n64#2:44\n62#2:45\n*S KotlinDebug\n*F\n+ 1 GlFramebuffer.kt\ncom/otaliastudios/opengl/texture/GlFramebuffer$attach$1\n*L\n23#1:44\n25#1:45\n*E\n"
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
.field final synthetic $attachment:I

.field final synthetic $texture:Lcom/otaliastudios/opengl/texture/GlTexture;


# direct methods
.method public constructor <init>(ILcom/otaliastudios/opengl/texture/GlTexture;)V
    .locals 0

    iput p1, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;->$attachment:I

    iput-object p2, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;->$texture:Lcom/otaliastudios/opengl/texture/GlTexture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    invoke-static {}, Lkh/g;->f()I

    move-result v0

    iget v1, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;->$attachment:I

    invoke-static {v1}, Lkotlin/l1;->m(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;->$texture:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v2}, Lcom/otaliastudios/opengl/texture/GlTexture;->f()I

    move-result v2

    invoke-static {v2}, Lkotlin/l1;->m(I)I

    move-result v2

    iget-object v3, p0, Lcom/otaliastudios/opengl/texture/GlFramebuffer$attach$1;->$texture:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v3}, Lcom/otaliastudios/opengl/texture/GlTexture;->e()I

    move-result v3

    invoke-static {v3}, Lkotlin/l1;->m(I)I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 5
    invoke-static {}, Lkh/g;->f()I

    move-result v0

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/l1;->m(I)I

    move-result v0

    .line 7
    invoke-static {}, Lkh/g;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid framebuffer generation. Error:"

    invoke-static {v0}, Lkotlin/l1;->h0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
