.class Lcom/baidu/location/b/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/l;-><init>(Lcom/baidu/location/b/l$1;)V

    sput-object v0, Lcom/baidu/location/b/l$a;->a:Lcom/baidu/location/b/l;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/l;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/l$a;->a:Lcom/baidu/location/b/l;

    return-object v0
.end method
