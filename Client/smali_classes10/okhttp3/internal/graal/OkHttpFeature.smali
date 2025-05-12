.class public final Lokhttp3/internal/graal/OkHttpFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/graalvm/nativeimage/hosted/Feature;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/graal/OkHttpFeature;",
        "Lorg/graalvm/nativeimage/hosted/Feature;",
        "Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;",
        "access",
        "Lkotlin/z1;",
        "beforeAnalysis",
        "(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public beforeAnalysis(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 1
    .param p1    # Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getUnnamedModule()Ljava/lang/Module;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "okhttp3/internal/publicsuffix/PublicSuffixDatabase.gz"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/graalvm/nativeimage/hosted/RuntimeResourceAccess;->addResource(Ljava/lang/Module;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
