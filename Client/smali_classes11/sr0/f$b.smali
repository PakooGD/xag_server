.class public Lsr0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr0/f;->e(Z)Lsr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsr0/f$b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    new-instance v0, Lorg/fusesource/jansi/internal/CLibrary$WinSize;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/fusesource/jansi/internal/CLibrary$WinSize;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lsr0/f$b;->a:I

    .line 7
    .line 8
    sget-wide v2, Lorg/fusesource/jansi/internal/CLibrary;->m:J

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, Lorg/fusesource/jansi/internal/CLibrary;->ioctl(IJLorg/fusesource/jansi/internal/CLibrary$WinSize;)I

    .line 11
    .line 12
    .line 13
    iget-short v0, v0, Lorg/fusesource/jansi/internal/CLibrary$WinSize;->b:S

    .line 14
    .line 15
    return v0
.end method
