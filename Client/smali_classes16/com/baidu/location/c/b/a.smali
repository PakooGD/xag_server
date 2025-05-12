.class public interface abstract Lcom/baidu/location/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/g;->a()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    return-void
.end method
