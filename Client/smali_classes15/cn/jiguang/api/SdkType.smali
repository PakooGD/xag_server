.class public final enum Lcn/jiguang/api/SdkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/api/SdkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/jiguang/api/SdkType;

.field public static final enum JAD:Lcn/jiguang/api/SdkType;

.field public static final enum JANALYTICS:Lcn/jiguang/api/SdkType;

.field public static final enum JCORE:Lcn/jiguang/api/SdkType;

.field public static final enum JMESSAGE:Lcn/jiguang/api/SdkType;

.field public static final enum JMLINK:Lcn/jiguang/api/SdkType;

.field public static final enum JPUSH:Lcn/jiguang/api/SdkType;

.field public static final enum JSHARE:Lcn/jiguang/api/SdkType;

.field public static final enum JUNION:Lcn/jiguang/api/SdkType;

.field public static final enum JVERIFICATION:Lcn/jiguang/api/SdkType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcn/jiguang/api/SdkType;

    const-string v1, "JCORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    new-instance v1, Lcn/jiguang/api/SdkType;

    const-string v2, "JPUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    new-instance v2, Lcn/jiguang/api/SdkType;

    const-string v3, "JANALYTICS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    new-instance v3, Lcn/jiguang/api/SdkType;

    const-string v4, "JSHARE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    new-instance v4, Lcn/jiguang/api/SdkType;

    const-string v5, "JMESSAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    new-instance v5, Lcn/jiguang/api/SdkType;

    const-string v6, "JAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/jiguang/api/SdkType;->JAD:Lcn/jiguang/api/SdkType;

    new-instance v6, Lcn/jiguang/api/SdkType;

    const-string v7, "JVERIFICATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    new-instance v7, Lcn/jiguang/api/SdkType;

    const-string v8, "JMLINK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/jiguang/api/SdkType;->JMLINK:Lcn/jiguang/api/SdkType;

    new-instance v8, Lcn/jiguang/api/SdkType;

    const-string v9, "JUNION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcn/jiguang/api/SdkType;->JUNION:Lcn/jiguang/api/SdkType;

    filled-new-array/range {v0 .. v8}, [Lcn/jiguang/api/SdkType;

    move-result-object v0

    sput-object v0, Lcn/jiguang/api/SdkType;->$VALUES:[Lcn/jiguang/api/SdkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/api/SdkType;
    .locals 1

    const-class v0, Lcn/jiguang/api/SdkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/api/SdkType;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/api/SdkType;
    .locals 1

    sget-object v0, Lcn/jiguang/api/SdkType;->$VALUES:[Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, [Lcn/jiguang/api/SdkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/api/SdkType;

    return-object v0
.end method
