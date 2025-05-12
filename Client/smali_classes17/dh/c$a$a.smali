.class public Ldh/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/c$a;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/c$a;


# direct methods
.method public constructor <init>(Ldh/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/c$a$a;->a:Ldh/c$a;

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
    iget-object v0, p0, Ldh/c$a$a;->a:Ldh/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Ldh/c$a;->b:Ldh/c$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldh/c$d;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
