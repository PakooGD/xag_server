.class public final Lcn/jiguang/bw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcn/jiguang/bw/f;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcn/jiguang/bw/f;

    const-string v1, "Message Section"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bw/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/bw/n;->a:Lcn/jiguang/bw/f;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    sput-object v3, Lcn/jiguang/bw/n;->b:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcn/jiguang/bw/n;->c:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/jiguang/bw/f;->a(I)V

    sget-object v0, Lcn/jiguang/bw/n;->a:Lcn/jiguang/bw/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/jiguang/bw/f;->a(Z)V

    sget-object v0, Lcn/jiguang/bw/n;->a:Lcn/jiguang/bw/f;

    const-string v3, "qd"

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcn/jiguang/bw/f;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/bw/n;->a:Lcn/jiguang/bw/f;

    const-string v3, "an"

    invoke-virtual {v0, v1, v3}, Lcn/jiguang/bw/f;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/bw/n;->a:Lcn/jiguang/bw/f;

    const-string v3, "au"

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3}, Lcn/jiguang/bw/f;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/bw/n;->a:Lcn/jiguang/bw/f;

    const-string v3, "ad"

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/bw/f;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/bw/n;->b:[Ljava/lang/String;

    const-string v3, "QUESTIONS"

    aput-object v3, v0, v4

    const-string v3, "ANSWERS"

    aput-object v3, v0, v1

    const-string v3, "AUTHORITY RECORDS"

    aput-object v3, v0, v5

    const-string v3, "ADDITIONAL RECORDS"

    aput-object v3, v0, v2

    sget-object v0, Lcn/jiguang/bw/n;->c:[Ljava/lang/String;

    const-string v6, "ZONE"

    aput-object v6, v0, v4

    const-string v4, "PREREQUISITES"

    aput-object v4, v0, v1

    const-string v1, "UPDATE RECORDS"

    aput-object v1, v0, v5

    aput-object v3, v0, v2

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/bw/n;->a:Lcn/jiguang/bw/f;

    invoke-virtual {v0, p0}, Lcn/jiguang/bw/f;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
