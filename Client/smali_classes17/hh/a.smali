.class public final Lhh/a;
.super Lhh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u0012\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lhh/a;",
        "Lhh/d;",
        "Landroid/opengl/EGLDisplay;",
        "display",
        "",
        "version",
        "",
        "recordable",
        "Landroid/opengl/EGLConfig;",
        "c",
        "(Landroid/opengl/EGLDisplay;IZ)Landroid/opengl/EGLConfig;",
        "Landroid/opengl/GLSurfaceView$EGLConfigChooser;",
        "d",
        "Landroid/opengl/GLSurfaceView$EGLConfigChooser;",
        "getGLES2$annotations",
        "()V",
        "GLES2",
        "e",
        "getGLES3$annotations",
        "GLES3",
        "<init>",
        "a",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lhh/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field

.field public static final e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/a;->c:Lhh/a;

    .line 7
    .line 8
    new-instance v0, Lhh/a$a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lhh/a$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhh/a;->d:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 15
    .line 16
    new-instance v0, Lhh/a$a;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lhh/a$a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhh/a;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/opengl/EGLDisplay;IZ)Landroid/opengl/EGLConfig;
    .locals 2
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhh/a;->c:Lhh/a;

    .line 7
    .line 8
    new-instance v1, Lkh/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkh/d;-><init>(Landroid/opengl/EGLDisplay;)V

    .line 11
    .line 12
    .line 13
    invoke-super {v0, v1, p1, p2}, Lhh/d;->a(Lkh/d;IZ)Lkh/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkh/b;->d()Landroid/opengl/EGLConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
