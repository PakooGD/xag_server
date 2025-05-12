.class public Log/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/c;->H0(Lcom/otaliastudios/cameraview/controls/Facing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/controls/Facing;

.field public final synthetic b:Lcom/otaliastudios/cameraview/controls/Facing;

.field public final synthetic c:Log/c;


# direct methods
.method public constructor <init>(Log/c;Lcom/otaliastudios/cameraview/controls/Facing;Lcom/otaliastudios/cameraview/controls/Facing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/c$a;->c:Log/c;

    .line 2
    .line 3
    iput-object p2, p0, Log/c$a;->a:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 4
    .line 5
    iput-object p3, p0, Log/c$a;->b:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Log/c$a;->c:Log/c;

    .line 2
    .line 3
    iget-object v1, p0, Log/c$a;->a:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Log/d;->t(Lcom/otaliastudios/cameraview/controls/Facing;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Log/c$a;->c:Log/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Log/d;->z0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Log/c$a;->c:Log/c;

    .line 18
    .line 19
    iget-object v1, p0, Log/c$a;->b:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 20
    .line 21
    invoke-static {v0, v1}, Log/c;->z1(Log/c;Lcom/otaliastudios/cameraview/controls/Facing;)Lcom/otaliastudios/cameraview/controls/Facing;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
