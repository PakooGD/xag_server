.class public final Laws/sdk/kotlin/runtime/config/imds/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lv0/a;",
        "a",
        "(Ljava/lang/String;)Lv0/a;",
        "Ljava/lang/String;",
        "EC2_METADATA_SERVICE_ENDPOINT_PROFILE_KEY",
        "b",
        "EC2_METADATA_SERVICE_ENDPOINT_MODE_PROFILE_KEY",
        "aws-config"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ec2_metadata_service_endpoint"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ec2_metadata_service_endpoint_mode"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/lang/String;)Lv0/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv0/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
