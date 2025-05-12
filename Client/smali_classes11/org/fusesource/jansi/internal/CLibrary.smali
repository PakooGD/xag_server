.class public Lorg/fusesource/jansi/internal/CLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/jansi/internal/CLibrary$Termios;,
        Lorg/fusesource/jansi/internal/CLibrary$WinSize;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltr0/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lorg/fusesource/jansi/internal/CLibrary;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/fusesource/jansi/internal/CLibrary;->init()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    sput v0, Lorg/fusesource/jansi/internal/CLibrary;->b:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    sput v0, Lorg/fusesource/jansi/internal/CLibrary;->c:I

    .line 17
    .line 18
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

.method private static native init()V
.end method

.method public static native ioctl(IJLorg/fusesource/jansi/internal/CLibrary$WinSize;)I
.end method

.method public static native ioctl(IJ[I)I
.end method

.method public static native isatty(I)I
.end method

.method public static native openpty([I[I[BLorg/fusesource/jansi/internal/CLibrary$Termios;Lorg/fusesource/jansi/internal/CLibrary$WinSize;)I
.end method

.method public static native tcgetattr(ILorg/fusesource/jansi/internal/CLibrary$Termios;)I
.end method

.method public static native tcsetattr(IILorg/fusesource/jansi/internal/CLibrary$Termios;)I
.end method

.method public static native ttyname(I)Ljava/lang/String;
.end method
