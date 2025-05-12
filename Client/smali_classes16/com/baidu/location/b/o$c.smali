.class final Lcom/baidu/location/b/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/o;-><init>(Lcom/baidu/location/b/o$1;)V

    sput-object v0, Lcom/baidu/location/b/o$c;->a:Lcom/baidu/location/b/o;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/o;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/o$c;->a:Lcom/baidu/location/b/o;

    return-object v0
.end method
