.class public Lfh/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/internal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/otaliastudios/cameraview/internal/h$a<",
        "Lfh/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfh/o;


# direct methods
.method public constructor <init>(Lfh/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/o$a;->a:Lfh/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lfh/o$b;
    .locals 2

    .line 1
    new-instance v0, Lfh/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfh/o$b;-><init>(Lfh/o$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfh/o$a;->a()Lfh/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
