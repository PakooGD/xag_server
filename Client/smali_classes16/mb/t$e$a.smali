.class public Lmb/t$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmb/t$e;


# direct methods
.method public constructor <init>(Lmb/t$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/t$e$a;->a:Lmb/t$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmb/t$e$a;->a:Lmb/t$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmb/t$e;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
