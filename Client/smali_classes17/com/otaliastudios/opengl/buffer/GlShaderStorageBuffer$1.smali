.class final Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;-><init>(II)V
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
    value = "SMAP\nGlShaderStorageBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlShaderStorageBuffer.kt\ncom/otaliastudios/opengl/buffer/GlShaderStorageBuffer$1\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,37:1\n73#2:38\n*S KotlinDebug\n*F\n+ 1 GlShaderStorageBuffer.kt\ncom/otaliastudios/opengl/buffer/GlShaderStorageBuffer$1\n*L\n17#1:38\n*E\n"
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
.field final synthetic this$0:Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer$1;->this$0:Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer$1;->this$0:Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/buffer/a;->d()I

    move-result v0

    invoke-static {v0}, Lkotlin/l1;->m(I)I

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer$1;->this$0:Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;

    invoke-virtual {v1}, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;->g()I

    move-result v1

    iget-object v2, p0, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer$1;->this$0:Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;

    invoke-virtual {v2}, Lcom/otaliastudios/opengl/buffer/GlShaderStorageBuffer;->h()I

    move-result v2

    invoke-static {v2}, Lkotlin/l1;->m(I)I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 4
    const-string v0, "glBufferData"

    invoke-static {v0}, Lhh/f;->b(Ljava/lang/String;)V

    return-void
.end method
