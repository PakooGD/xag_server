.class public Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/internal/Kernel32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CONSOLE_SCREEN_BUFFER_INFO"
.end annotation


# static fields
.field public static f:I


# instance fields
.field public a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

.field public b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

.field public c:S

.field public d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

.field public e:Lorg/fusesource/jansi/internal/Kernel32$COORD;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ltr0/d;->k()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->a:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 10
    .line 11
    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->b:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 17
    .line 18
    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 24
    .line 25
    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->e:Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 31
    .line 32
    return-void
.end method

.method private static native init()V
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$CONSOLE_SCREEN_BUFFER_INFO;->d:Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
