.class public Lcn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn0/a$a;,
        Lcn0/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmm0/c1;)[B
    .locals 4

    .line 1
    new-instance v0, Lcn0/a$b;

    invoke-direct {v0}, Lcn0/a$b;-><init>()V

    invoke-virtual {v0}, Lcn0/a$b;->m()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "DER"

    invoke-virtual {p0, v3}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, p0

    invoke-virtual {v0, p0, v2, v3}, Lcn0/a$a;->h([BII)V

    invoke-virtual {v0, v1, v2}, Lcn0/a$b;->i([BI)I

    return-object v1

    :catch_0
    new-array p0, v2, [B

    return-object p0
.end method
