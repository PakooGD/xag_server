.class public Lxg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Z

.field public d:Leh/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:I

.field public f:Lcom/otaliastudios/opengl/texture/GlFramebuffer;

.field public g:Lcom/otaliastudios/opengl/texture/GlTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxg/d$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxg/d$a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxg/d$a;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxg/d$a;->d:Leh/b;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lxg/d$a;->e:I

    .line 16
    .line 17
    iput-object v0, p0, Lxg/d$a;->f:Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lxg/d$a;->g:Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lxg/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lxg/d$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lxg/d$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxg/d$a;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lxg/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxg/d$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lxg/d$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxg/d$a;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lxg/d$a;)Lcom/otaliastudios/opengl/texture/GlTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg/d$a;->g:Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lxg/d$a;Lcom/otaliastudios/opengl/texture/GlTexture;)Lcom/otaliastudios/opengl/texture/GlTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/d$a;->g:Lcom/otaliastudios/opengl/texture/GlTexture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lxg/d$a;)Lcom/otaliastudios/opengl/texture/GlFramebuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg/d$a;->f:Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lxg/d$a;Lcom/otaliastudios/opengl/texture/GlFramebuffer;)Lcom/otaliastudios/opengl/texture/GlFramebuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/d$a;->f:Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    .line 2
    .line 3
    return-object p1
.end method
