.class public Log/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/c;->Q0(Lcom/otaliastudios/cameraview/controls/Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/c;


# direct methods
.method public constructor <init>(Log/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/c$b;->a:Log/c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Log/c$b;->a:Log/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->z0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
