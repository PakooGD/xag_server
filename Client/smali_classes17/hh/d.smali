.class public Lhh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEglNativeConfigChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EglNativeConfigChooser.kt\ncom/otaliastudios/opengl/core/EglNativeConfigChooser\n+ 2 egl.kt\ncom/otaliastudios/opengl/internal/EglKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 misc.kt\ncom/otaliastudios/opengl/internal/MiscKt\n*L\n1#1,62:1\n37#2,3:63\n40#2:69\n1849#3:66\n1850#3:68\n1#4:67\n12#5:70\n*S KotlinDebug\n*F\n+ 1 EglNativeConfigChooser.kt\ncom/otaliastudios/opengl/core/EglNativeConfigChooser\n*L\n29#1:63,3\n29#1:69\n29#1:66\n29#1:68\n29#1:67\n30#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhh/d;",
        "",
        "Lkh/d;",
        "display",
        "",
        "version",
        "",
        "recordable",
        "Lkh/b;",
        "a",
        "(Lkh/d;IZ)Lkh/b;",
        "",
        "b",
        "(IZ)[I",
        "<init>",
        "()V",
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
.field public static final a:Lhh/d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x3142


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lhh/d;->a:Lhh/d$a;

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


# virtual methods
.method public final a(Lkh/d;IZ)Lkh/b;
    .locals 9
    .param p1    # Lkh/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lhh/d;->b(IZ)[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 p3, 0x1

    .line 11
    new-array v0, p3, [Lkh/b;

    .line 12
    .line 13
    new-array v7, p3, [I

    .line 14
    .line 15
    new-array p3, p3, [Landroid/opengl/EGLConfig;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkh/d;->d()Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v4, p3

    .line 26
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/j;->ne([Ljava/lang/Object;)Ldg0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lkotlin/collections/k0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlin/collections/k0;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget-object v4, p3, v3

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v5, Lkh/b;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lkh/b;-><init>(Landroid/opengl/EGLConfig;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    aput-object v5, v0, v3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "Unable to find RGB8888 / "

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " EGLConfig"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    aget-object p1, v0, p1

    .line 91
    .line 92
    return-object p1
.end method

.method public final b(IZ)[I
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lkh/e;->C()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {}, Lkh/e;->D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/2addr p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkh/e;->C()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    const/16 v1, 0xf

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {}, Lkh/e;->G()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    aput v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {}, Lkh/e;->w()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, v1, v2

    .line 40
    .line 41
    aput v3, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {}, Lkh/e;->t()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput v3, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {}, Lkh/e;->s()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aput v2, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput v3, v1, v0

    .line 62
    .line 63
    invoke-static {}, Lkh/e;->J()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, v1, v3

    .line 68
    .line 69
    invoke-static {}, Lkh/e;->L()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {}, Lkh/e;->E()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr v0, v2

    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    aput v0, v1, v2

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {}, Lkh/e;->H()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aput v2, v1, v0

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    aput p1, v1, v0

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    const/16 p1, 0x3142

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lkh/e;->y()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    const/16 v0, 0xc

    .line 104
    .line 105
    aput p1, v1, v0

    .line 106
    .line 107
    const/16 p1, 0xd

    .line 108
    .line 109
    aput p2, v1, p1

    .line 110
    .line 111
    const/16 p1, 0xe

    .line 112
    .line 113
    invoke-static {}, Lkh/e;->y()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    aput p2, v1, p1

    .line 118
    .line 119
    return-object v1
.end method
