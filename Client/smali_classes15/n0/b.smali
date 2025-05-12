.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/services/s3/S3Client;

.field public final synthetic b:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b;->a:Laws/sdk/kotlin/services/s3/S3Client;

    iput-object p2, p0, Ln0/b;->b:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->a:Laws/sdk/kotlin/services/s3/S3Client;

    iget-object v1, p0, Ln0/b;->b:Lvf0/l;

    check-cast p1, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    invoke-static {v0, v1, p1}, Ln0/g;->b(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
