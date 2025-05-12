.class public Lcom/baidu/location/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "loc.map.baidu.com"

.field public static b:Ljava/lang/String; = "https://blg.map.baidu.com/map_loc_debug/debug_url.json"

.field public static c:Ljava/lang/String; = "https://loc.map.baidu.com/sdk_ep.php"

.field public static d:Ljava/lang/String; = "https://loc.map.baidu.com/tcu.php"

.field public static e:Ljava/lang/String; = "https://loc.map.baidu.com/sdk.php"

.field public static f:Ljava/lang/String; = "https://loc.map.baidu.com/cfgs/loc/commcfgs"

.field public static g:Ljava/lang/String; = "https://client.map.baidu.com/phpui2/?"

.field public static h:Ljava/lang/String; = "https://loc.map.baidu.com/cfgs/indoorloc/indoorroadnet"

.field public static i:Ljava/lang/String; = "https://aispace.baidu.com/cfgs/indoorloc/indoorbldgrects"

.field public static j:Ljava/lang/String; = "https://parking.baidu.com/parking/api/parkingdata/getcarportlistforlocation?"

.field public static k:Ljava/lang/String; = "https://daup.map.baidu.com/cltr/rcvr"

.field public static l:Ljava/lang/String; = "https://loc.map.baidu.com/vdr_yawcheck"

.field public static m:Ljava/lang/String; = "https://ofloc.map.baidu.com/locnd"

.field public static n:Ljava/lang/String; = "https://ofloc.map.baidu.com/locnu"

.field public static o:Ljava/lang/String; = "https://aispace.baidu.com/aispacelbs/receiver/recordlog"

.field public static p:Ljava/lang/String; = "https://ofloc.map.baidu.com/LocBrokerService/do_loc_map_match"

.field public static q:Ljava/lang/String; = "https://ofloc.map.baidu.com/PlanarStartService/detect_parking_exits"

.field public static r:Ljava/lang/String; = "https://loc.map.baidu.com/gpsz"

.field public static s:Ljava/lang/String; = "https://loc.map.baidu.com/indoorlocbuildinginfo.php"

.field public static t:Ljava/lang/String; = "https://loc.map.baidu.com/cc.php"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 10

    const-string v0, "//"

    const-string v1, "cnloc.map.baidu.com"

    const-class v2, Lcom/baidu/location/e/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
