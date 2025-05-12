.class public final Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008$\u0010%B\u0011\u0008\u0011\u0012\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\'J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\n\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\r\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "and",
        "(Lvf0/l;)V",
        "Laws/sdk/kotlin/services/s3/model/Tag$Builder;",
        "tag",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;",
        "Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;",
        "getAnd",
        "()Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;",
        "setAnd",
        "(Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;)V",
        "",
        "prefix",
        "Ljava/lang/String;",
        "getPrefix",
        "()Ljava/lang/String;",
        "setPrefix",
        "(Ljava/lang/String;)V",
        "Laws/sdk/kotlin/services/s3/model/Tag;",
        "Laws/sdk/kotlin/services/s3/model/Tag;",
        "getTag",
        "()Laws/sdk/kotlin/services/s3/model/Tag;",
        "setTag",
        "(Laws/sdk/kotlin/services/s3/model/Tag;)V",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;)V",
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
.field private and:Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;
    .annotation build Las0/l;
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private tag:Laws/sdk/kotlin/services/s3/model/Tag;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;->getAnd()Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;->and:Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;->prefix:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;->getTag()Laws/sdk/kotlin/services/s3/model/Tag;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;->tag:Laws/sdk/kotlin/services/s3/model/Tag;

    return-void
.end method


# virtual methods
.method public final and(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;->Companion:Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;->and:Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;

    .line 13
    .line 14
    return-void
.end method

.method public final build()Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;-><init>(Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getAnd()Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;->and:Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Laws/sdk/kotlin/services/s3/model/Tag;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;->tag:Laws/sdk/kotlin/services/s3/model/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnd(Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;->and:Laws/sdk/kotlin/services/s3/model/IntelligentTieringAndOperator;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Laws/sdk/kotlin/services/s3/model/Tag;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/Tag;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;->tag:Laws/sdk/kotlin/services/s3/model/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public final tag(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/Tag$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/Tag;->Companion:Laws/sdk/kotlin/services/s3/model/Tag$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/Tag$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/Tag;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter$Builder;->tag:Laws/sdk/kotlin/services/s3/model/Tag;

    .line 13
    .line 14
    return-void
.end method
