.class Lcom/baidu/location/b/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/x;-><init>(Lcom/baidu/location/b/x$1;)V

    sput-object v0, Lcom/baidu/location/b/x$a;->a:Lcom/baidu/location/b/x;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/x;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/x$a;->a:Lcom/baidu/location/b/x;

    return-object v0
.end method
