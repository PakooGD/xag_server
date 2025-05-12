.class public final synthetic Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lzf/easyfloat/permission/PermissionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lzf/easyfloat/permission/PermissionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/a;->a:Lcom/lzf/easyfloat/permission/PermissionFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/a;->a:Lcom/lzf/easyfloat/permission/PermissionFragment;

    invoke-static {v0}, Lcom/lzf/easyfloat/permission/PermissionFragment;->a(Lcom/lzf/easyfloat/permission/PermissionFragment;)V

    return-void
.end method
