.class public final Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/RestoreRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008A\u0010BB\u0011\u0008\u0011\u0012\u0006\u0010C\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010DJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\n\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\r\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010\u000f\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/RestoreRequest;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/RestoreRequest;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/GlacierJobParameters$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "glacierJobParameters",
        "(Lvf0/l;)V",
        "Laws/sdk/kotlin/services/s3/model/OutputLocation$Builder;",
        "outputLocation",
        "Laws/sdk/kotlin/services/s3/model/SelectParameters$Builder;",
        "selectParameters",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;",
        "correctErrors",
        "",
        "days",
        "Ljava/lang/Integer;",
        "getDays",
        "()Ljava/lang/Integer;",
        "setDays",
        "(Ljava/lang/Integer;)V",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;",
        "Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;",
        "getGlacierJobParameters",
        "()Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;",
        "setGlacierJobParameters",
        "(Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;)V",
        "Laws/sdk/kotlin/services/s3/model/OutputLocation;",
        "Laws/sdk/kotlin/services/s3/model/OutputLocation;",
        "getOutputLocation",
        "()Laws/sdk/kotlin/services/s3/model/OutputLocation;",
        "setOutputLocation",
        "(Laws/sdk/kotlin/services/s3/model/OutputLocation;)V",
        "Laws/sdk/kotlin/services/s3/model/SelectParameters;",
        "Laws/sdk/kotlin/services/s3/model/SelectParameters;",
        "getSelectParameters",
        "()Laws/sdk/kotlin/services/s3/model/SelectParameters;",
        "setSelectParameters",
        "(Laws/sdk/kotlin/services/s3/model/SelectParameters;)V",
        "Laws/sdk/kotlin/services/s3/model/Tier;",
        "tier",
        "Laws/sdk/kotlin/services/s3/model/Tier;",
        "getTier",
        "()Laws/sdk/kotlin/services/s3/model/Tier;",
        "setTier",
        "(Laws/sdk/kotlin/services/s3/model/Tier;)V",
        "Laws/sdk/kotlin/services/s3/model/RestoreRequestType;",
        "type",
        "Laws/sdk/kotlin/services/s3/model/RestoreRequestType;",
        "getType",
        "()Laws/sdk/kotlin/services/s3/model/RestoreRequestType;",
        "setType",
        "(Laws/sdk/kotlin/services/s3/model/RestoreRequestType;)V",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/RestoreRequest;)V",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/e;
.end annotation


# instance fields
.field private days:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private glacierJobParameters:Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;
    .annotation build Las0/l;
    .end annotation
.end field

.field private outputLocation:Laws/sdk/kotlin/services/s3/model/OutputLocation;
    .annotation build Las0/l;
    .end annotation
.end field

.field private selectParameters:Laws/sdk/kotlin/services/s3/model/SelectParameters;
    .annotation build Las0/l;
    .end annotation
.end field

.field private tier:Laws/sdk/kotlin/services/s3/model/Tier;
    .annotation build Las0/l;
    .end annotation
.end field

.field private type:Laws/sdk/kotlin/services/s3/model/RestoreRequestType;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/RestoreRequest;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/RestoreRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getDays()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->days:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->description:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getGlacierJobParameters()Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->glacierJobParameters:Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getOutputLocation()Laws/sdk/kotlin/services/s3/model/OutputLocation;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->outputLocation:Laws/sdk/kotlin/services/s3/model/OutputLocation;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getSelectParameters()Laws/sdk/kotlin/services/s3/model/SelectParameters;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->selectParameters:Laws/sdk/kotlin/services/s3/model/SelectParameters;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getTier()Laws/sdk/kotlin/services/s3/model/Tier;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->tier:Laws/sdk/kotlin/services/s3/model/Tier;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;->getType()Laws/sdk/kotlin/services/s3/model/RestoreRequestType;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->type:Laws/sdk/kotlin/services/s3/model/RestoreRequestType;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/RestoreRequest;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/RestoreRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/RestoreRequest;-><init>(Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getDays()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->days:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlacierJobParameters()Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->glacierJobParameters:Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutputLocation()Laws/sdk/kotlin/services/s3/model/OutputLocation;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->outputLocation:Laws/sdk/kotlin/services/s3/model/OutputLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectParameters()Laws/sdk/kotlin/services/s3/model/SelectParameters;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->selectParameters:Laws/sdk/kotlin/services/s3/model/SelectParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTier()Laws/sdk/kotlin/services/s3/model/Tier;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->tier:Laws/sdk/kotlin/services/s3/model/Tier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Laws/sdk/kotlin/services/s3/model/RestoreRequestType;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->type:Laws/sdk/kotlin/services/s3/model/RestoreRequestType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final glacierJobParameters(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GlacierJobParameters$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;->Companion:Laws/sdk/kotlin/services/s3/model/GlacierJobParameters$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/GlacierJobParameters$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->glacierJobParameters:Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;

    .line 13
    .line 14
    return-void
.end method

.method public final outputLocation(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/OutputLocation$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/sdk/kotlin/services/s3/model/OutputLocation;->Companion:Laws/sdk/kotlin/services/s3/model/OutputLocation$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/OutputLocation$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/OutputLocation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->outputLocation:Laws/sdk/kotlin/services/s3/model/OutputLocation;

    .line 13
    .line 14
    return-void
.end method

.method public final selectParameters(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/SelectParameters$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/sdk/kotlin/services/s3/model/SelectParameters;->Companion:Laws/sdk/kotlin/services/s3/model/SelectParameters$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/SelectParameters$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/SelectParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->selectParameters:Laws/sdk/kotlin/services/s3/model/SelectParameters;

    .line 13
    .line 14
    return-void
.end method

.method public final setDays(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->days:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGlacierJobParameters(Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->glacierJobParameters:Laws/sdk/kotlin/services/s3/model/GlacierJobParameters;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputLocation(Laws/sdk/kotlin/services/s3/model/OutputLocation;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/OutputLocation;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->outputLocation:Laws/sdk/kotlin/services/s3/model/OutputLocation;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectParameters(Laws/sdk/kotlin/services/s3/model/SelectParameters;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/SelectParameters;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->selectParameters:Laws/sdk/kotlin/services/s3/model/SelectParameters;

    .line 2
    .line 3
    return-void
.end method

.method public final setTier(Laws/sdk/kotlin/services/s3/model/Tier;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/Tier;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->tier:Laws/sdk/kotlin/services/s3/model/Tier;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Laws/sdk/kotlin/services/s3/model/RestoreRequestType;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/RestoreRequestType;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/RestoreRequest$Builder;->type:Laws/sdk/kotlin/services/s3/model/RestoreRequestType;

    .line 2
    .line 3
    return-void
.end method
