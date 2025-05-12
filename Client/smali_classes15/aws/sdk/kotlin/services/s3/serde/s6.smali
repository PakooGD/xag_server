.class public final synthetic Laws/sdk/kotlin/services/s3/serde/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/serde/s6;->a:Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/serde/s6;->a:Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Laws/sdk/kotlin/services/s3/serde/u6;->c(Laws/sdk/kotlin/services/s3/model/GetObjectAclRequest;Ljava/util/List;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
