.class Lcom/baidu/location/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/h;

    invoke-direct {v0}, Lcom/baidu/location/b/h;-><init>()V

    sput-object v0, Lcom/baidu/location/b/h$a;->a:Lcom/baidu/location/b/h;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/h;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/h$a;->a:Lcom/baidu/location/b/h;

    return-object v0
.end method
