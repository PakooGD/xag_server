.class Lcom/baidu/location/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/b;-><init>(Lcom/baidu/location/b/b$1;)V

    sput-object v0, Lcom/baidu/location/b/b$b;->a:Lcom/baidu/location/b/b;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/b;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/b$b;->a:Lcom/baidu/location/b/b;

    return-object v0
.end method
