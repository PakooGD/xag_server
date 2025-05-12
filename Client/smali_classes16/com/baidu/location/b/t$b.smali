.class Lcom/baidu/location/b/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:D

.field final synthetic c:Lcom/baidu/location/b/t;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/t;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/b/t$b;->c:Lcom/baidu/location/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/t$b;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/t$b;->b:D

    return-void
.end method
