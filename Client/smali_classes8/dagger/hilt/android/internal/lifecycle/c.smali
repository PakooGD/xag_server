.class public final synthetic Ldagger/hilt/android/internal/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ldagger/hilt/android/internal/lifecycle/h;


# direct methods
.method public synthetic constructor <init>(Ldagger/hilt/android/internal/lifecycle/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ldagger/hilt/android/internal/lifecycle/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ldagger/hilt/android/internal/lifecycle/h;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/lifecycle/h;->c()V

    return-void
.end method
