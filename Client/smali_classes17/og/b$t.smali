.class public Log/b$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b;->u0()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/c$a;

.field public final synthetic b:Log/b;


# direct methods
.method public constructor <init>(Log/b;Lcom/otaliastudios/cameraview/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$t;->b:Log/b;

    .line 2
    .line 3
    iput-object p2, p0, Log/b$t;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Log/b$t;->b:Log/b;

    .line 2
    .line 3
    iget-object v1, p0, Log/b$t;->a:Lcom/otaliastudios/cameraview/c$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Log/b;->X1(Log/b;Lcom/otaliastudios/cameraview/c$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
