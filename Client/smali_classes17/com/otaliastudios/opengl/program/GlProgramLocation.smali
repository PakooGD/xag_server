.class public final Lcom/otaliastudios/opengl/program/GlProgramLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;,
        Lcom/otaliastudios/opengl/program/GlProgramLocation$a;,
        Lcom/otaliastudios/opengl/program/GlProgramLocation$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlProgramLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlProgramLocation.kt\ncom/otaliastudios/opengl/program/GlProgramLocation\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,33:1\n95#2:34\n96#2:35\n*S KotlinDebug\n*F\n+ 1 GlProgramLocation.kt\ncom/otaliastudios/opengl/program/GlProgramLocation\n*L\n21#1:34\n22#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0002\u0003\u0015B!\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u000e\u001a\u00020\r8\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/program/GlProgramLocation;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "",
        "b",
        "I",
        "c",
        "()I",
        "value",
        "Lkotlin/l1;",
        "uvalue",
        "program",
        "Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;",
        "type",
        "<init>",
        "(ILcom/otaliastudios/opengl/program/GlProgramLocation$Type;Ljava/lang/String;)V",
        "d",
        "Type",
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
.field public static final d:Lcom/otaliastudios/opengl/program/GlProgramLocation$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/opengl/program/GlProgramLocation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/opengl/program/GlProgramLocation$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/otaliastudios/opengl/program/GlProgramLocation;->d:Lcom/otaliastudios/opengl/program/GlProgramLocation$a;

    return-void
.end method

.method public constructor <init>(ILcom/otaliastudios/opengl/program/GlProgramLocation$Type;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/otaliastudios/opengl/program/GlProgramLocation;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/otaliastudios/opengl/program/GlProgramLocation$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/l1;->m(I)I

    move-result p1

    .line 6
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->m(I)I

    move-result p1

    .line 8
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b:I

    .line 10
    invoke-static {p1, p3}, Lhh/f;->c(ILjava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlin/l1;->m(I)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/opengl/program/GlProgramLocation;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/otaliastudios/opengl/program/GlProgramLocation$Type;Ljava/lang/String;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/opengl/program/GlProgramLocation;-><init>(ILcom/otaliastudios/opengl/program/GlProgramLocation$Type;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/opengl/program/GlProgramLocation;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/program/GlProgramLocation;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/opengl/program/GlProgramLocation;->b:I

    .line 2
    .line 3
    return v0
.end method
