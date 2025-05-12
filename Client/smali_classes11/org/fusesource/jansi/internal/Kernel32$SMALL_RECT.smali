.class public Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/internal/Kernel32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SMALL_RECT"
.end annotation


# static fields
.field public static e:I


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ltr0/d;->k()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->init()V

    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public a()Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;
    .locals 2

    .line 1
    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->a:S

    .line 7
    .line 8
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->a:S

    .line 9
    .line 10
    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    .line 11
    .line 12
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    .line 13
    .line 14
    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c:S

    .line 15
    .line 16
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c:S

    .line 17
    .line 18
    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->d:S

    .line 19
    .line 20
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->d:S

    .line 21
    .line 22
    return-object v0
.end method

.method public b()S
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->d:S

    .line 2
    .line 3
    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->b:S

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-short v0, v0

    .line 7
    return v0
.end method

.method public c()S
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->c:S

    .line 2
    .line 3
    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$SMALL_RECT;->a:S

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-short v0, v0

    .line 7
    return v0
.end method
