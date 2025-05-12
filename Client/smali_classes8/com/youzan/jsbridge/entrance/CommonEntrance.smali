.class public Lcom/youzan/jsbridge/entrance/CommonEntrance;
.super Lcom/youzan/jsbridge/entrance/JsBridgeEntrance;
.source "SourceFile"


# static fields
.field public static final ENTRANCE_NAME:Ljava/lang/String; = "YZAndroidJS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/jsbridge/entrance/JsBridgeEntrance;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEntrance()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "YZAndroidJS"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethods()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doCall"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
