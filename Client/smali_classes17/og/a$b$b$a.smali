.class public Log/a$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a$b$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/a$b$b;


# direct methods
.method public constructor <init>(Log/a$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/a$b$b$a;->a:Log/a$b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Log/a$b$b$a;->a:Log/a$b$b;

    .line 2
    .line 3
    iget-object v0, v0, Log/a$b$b;->a:Log/a$b;

    .line 4
    .line 5
    iget-object v0, v0, Log/a$b;->d:Log/a;

    .line 6
    .line 7
    invoke-static {v0}, Log/a;->W1(Log/a;)Landroid/hardware/Camera;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Log/a$b$b$a;->a:Log/a$b$b;

    .line 15
    .line 16
    iget-object v0, v0, Log/a$b$b;->a:Log/a$b;

    .line 17
    .line 18
    iget-object v0, v0, Log/a$b;->d:Log/a;

    .line 19
    .line 20
    invoke-static {v0}, Log/a;->W1(Log/a;)Landroid/hardware/Camera;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Log/a$b$b$a;->a:Log/a$b$b;

    .line 48
    .line 49
    iget-object v1, v1, Log/a$b$b;->a:Log/a$b;

    .line 50
    .line 51
    iget-object v1, v1, Log/a$b;->d:Log/a;

    .line 52
    .line 53
    invoke-static {v1, v0}, Log/a;->f2(Log/a;Landroid/hardware/Camera$Parameters;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Log/a$b$b$a;->a:Log/a$b$b;

    .line 57
    .line 58
    iget-object v1, v1, Log/a$b$b;->a:Log/a$b;

    .line 59
    .line 60
    iget-object v1, v1, Log/a$b;->d:Log/a;

    .line 61
    .line 62
    invoke-static {v1}, Log/a;->W1(Log/a;)Landroid/hardware/Camera;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
