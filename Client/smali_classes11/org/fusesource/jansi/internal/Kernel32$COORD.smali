.class public Lorg/fusesource/jansi/internal/Kernel32$COORD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/internal/Kernel32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COORD"
.end annotation


# static fields
.field public static c:I


# instance fields
.field public a:S

.field public b:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ltr0/d;->k()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/fusesource/jansi/internal/Kernel32$COORD;->init()V

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
.method public a()Lorg/fusesource/jansi/internal/Kernel32$COORD;
    .locals 2

    .line 1
    new-instance v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/fusesource/jansi/internal/Kernel32$COORD;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 7
    .line 8
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->a:S

    .line 9
    .line 10
    iget-short v1, p0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 11
    .line 12
    iput-short v1, v0, Lorg/fusesource/jansi/internal/Kernel32$COORD;->b:S

    .line 13
    .line 14
    return-object v0
.end method
