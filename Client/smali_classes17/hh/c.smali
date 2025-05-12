.class public final Lhh/c;
.super Lhh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhh/c;",
        "Lhh/e;",
        "Lkotlin/z1;",
        "m",
        "()V",
        "l",
        "finalize",
        "Landroid/opengl/EGLContext;",
        "sharedContext",
        "",
        "flags",
        "<init>",
        "(Landroid/opengl/EGLContext;I)V",
        "h",
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
.field public static final h:Lhh/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lhh/c;->h:Lhh/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lhh/c;-><init>(Landroid/opengl/EGLContext;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 3
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lhh/c;-><init>(Landroid/opengl/EGLContext;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 1
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 5
    new-instance v0, Lkh/c;

    invoke-direct {v0, p1}, Lkh/c;-><init>(Landroid/opengl/EGLContext;)V

    invoke-direct {p0, v0, p2}, Lhh/e;-><init>(Lkh/c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLContext;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lhh/c;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh/c;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh/c;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhh/e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhh/e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
