.class public final enum Lcn/jiguang/ce/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ce/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/ce/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/jiguang/ce/h$a;

.field public static final enum b:Lcn/jiguang/ce/h$a;

.field public static final enum c:Lcn/jiguang/ce/h$a;

.field private static final synthetic d:[Lcn/jiguang/ce/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcn/jiguang/ce/h$a;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/ce/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/ce/h$a;->a:Lcn/jiguang/ce/h$a;

    new-instance v1, Lcn/jiguang/ce/h$a;

    const-string v2, "Exited"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/jiguang/ce/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/ce/h$a;->b:Lcn/jiguang/ce/h$a;

    new-instance v2, Lcn/jiguang/ce/h$a;

    const-string v3, "Crashed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/jiguang/ce/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/jiguang/ce/h$a;->c:Lcn/jiguang/ce/h$a;

    filled-new-array {v0, v1, v2}, [Lcn/jiguang/ce/h$a;

    move-result-object v0

    sput-object v0, Lcn/jiguang/ce/h$a;->d:[Lcn/jiguang/ce/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/ce/h$a;
    .locals 1

    const-class v0, Lcn/jiguang/ce/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/ce/h$a;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/ce/h$a;
    .locals 1

    sget-object v0, Lcn/jiguang/ce/h$a;->d:[Lcn/jiguang/ce/h$a;

    invoke-virtual {v0}, [Lcn/jiguang/ce/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/ce/h$a;

    return-object v0
.end method
