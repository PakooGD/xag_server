.class public final enum Lcn/jiguang/ao/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/ao/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/jiguang/ao/a;

.field public static final enum b:Lcn/jiguang/ao/a;

.field private static final synthetic c:[Lcn/jiguang/ao/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcn/jiguang/ao/a;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/ao/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/ao/a;->a:Lcn/jiguang/ao/a;

    new-instance v1, Lcn/jiguang/ao/a;

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/jiguang/ao/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/ao/a;->b:Lcn/jiguang/ao/a;

    filled-new-array {v0, v1}, [Lcn/jiguang/ao/a;

    move-result-object v0

    sput-object v0, Lcn/jiguang/ao/a;->c:[Lcn/jiguang/ao/a;

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

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/ao/a;
    .locals 1

    const-class v0, Lcn/jiguang/ao/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/ao/a;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/ao/a;
    .locals 1

    sget-object v0, Lcn/jiguang/ao/a;->c:[Lcn/jiguang/ao/a;

    invoke-virtual {v0}, [Lcn/jiguang/ao/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/ao/a;

    return-object v0
.end method
