.class public Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/internal/Kernel32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "INPUT_RECORD"
.end annotation


# static fields
.field public static g:I

.field public static h:S

.field public static i:S

.field public static j:S

.field public static k:S

.field public static l:S


# instance fields
.field public a:S

.field public b:Lorg/fusesource/jansi/internal/Kernel32$KEY_EVENT_RECORD;

.field public c:Lorg/fusesource/jansi/internal/Kernel32$MOUSE_EVENT_RECORD;

.field public d:Lorg/fusesource/jansi/internal/Kernel32$WINDOW_BUFFER_SIZE_RECORD;

.field public e:Lorg/fusesource/jansi/internal/Kernel32$MENU_EVENT_RECORD;

.field public f:Lorg/fusesource/jansi/internal/Kernel32$FOCUS_EVENT_RECORD;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ltr0/d;->k()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->init()V

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
    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$KEY_EVENT_RECORD;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$KEY_EVENT_RECORD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->b:Lorg/fusesource/jansi/internal/Kernel32$KEY_EVENT_RECORD;

    .line 10
    .line 11
    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$MOUSE_EVENT_RECORD;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$MOUSE_EVENT_RECORD;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->c:Lorg/fusesource/jansi/internal/Kernel32$MOUSE_EVENT_RECORD;

    .line 17
    .line 18
    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$WINDOW_BUFFER_SIZE_RECORD;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$WINDOW_BUFFER_SIZE_RECORD;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->d:Lorg/fusesource/jansi/internal/Kernel32$WINDOW_BUFFER_SIZE_RECORD;

    .line 24
    .line 25
    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$MENU_EVENT_RECORD;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$MENU_EVENT_RECORD;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->e:Lorg/fusesource/jansi/internal/Kernel32$MENU_EVENT_RECORD;

    .line 31
    .line 32
    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$FOCUS_EVENT_RECORD;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$FOCUS_EVENT_RECORD;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;->f:Lorg/fusesource/jansi/internal/Kernel32$FOCUS_EVENT_RECORD;

    .line 38
    .line 39
    return-void
.end method

.method private static native init()V
.end method

.method public static native memmove(Lorg/fusesource/jansi/internal/Kernel32$INPUT_RECORD;JJ)V
.end method
