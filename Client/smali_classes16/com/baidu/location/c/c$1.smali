.class Lcom/baidu/location/c/c$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/c/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/c;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/c$1;->a:Lcom/baidu/location/c/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/c$1;->a:Lcom/baidu/location/c/c;

    invoke-virtual {v0}, Lcom/baidu/location/c/c;->b()V

    return-void
.end method
