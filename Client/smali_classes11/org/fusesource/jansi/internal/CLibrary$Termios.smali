.class public Lorg/fusesource/jansi/internal/CLibrary$Termios;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/jansi/internal/CLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Termios"
.end annotation


# static fields
.field public static h:I


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:[B

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ltr0/d;->k()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/fusesource/jansi/internal/CLibrary$Termios;->init()V

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
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/fusesource/jansi/internal/CLibrary$Termios;->e:[B

    .line 9
    .line 10
    return-void
.end method

.method private static native init()V
.end method
