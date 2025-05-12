.class Lcom/baidu/location/b/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/baidu/location/b/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/ab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/ab;-><init>(Lcom/baidu/location/b/ab$1;)V

    sput-object v0, Lcom/baidu/location/b/ab$a;->a:Lcom/baidu/location/b/ab;

    return-void
.end method
