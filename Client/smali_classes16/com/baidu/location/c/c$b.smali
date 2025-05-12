.class Lcom/baidu/location/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/b/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/c;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/c$b;->a:Lcom/baidu/location/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/c;Lcom/baidu/location/c/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/c/c$b;-><init>(Lcom/baidu/location/c/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/c$b;->a:Lcom/baidu/location/c/c;

    iput-object p1, v0, Lcom/baidu/location/c/c;->b:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/location/c/c;->e:J

    return-void
.end method
