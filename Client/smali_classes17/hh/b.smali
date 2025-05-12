.class public final Lhh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u0012\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lhh/b;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/opengl/GLSurfaceView$EGLContextFactory;",
        "c",
        "Landroid/opengl/GLSurfaceView$EGLContextFactory;",
        "getGLES2$annotations",
        "()V",
        "GLES2",
        "d",
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
.field public static final a:Lhh/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field

.field public static final d:Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/b;->a:Lhh/b;

    .line 7
    .line 8
    const-class v0, Lhh/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhh/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lhh/b$a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lhh/b$a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhh/b;->c:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 23
    .line 24
    new-instance v0, Lhh/b$a;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lhh/b$a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lhh/b;->d:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhh/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
