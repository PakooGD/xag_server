.class public abstract Lch/h;
.super Lch/d;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "h"

.field public static final e:Lng/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lch/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lch/h;->e:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/a$a;Lch/d$a;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lch/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lch/d;-><init>(Lcom/otaliastudios/cameraview/a$a;Lch/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
