.class public final Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;",
        "",
        "meta",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;",
        "data",
        "",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
        "(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;Ljava/util/List;)V",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "getMeta",
        "()Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;",
        "setMeta",
        "(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->meta:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->data:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;Ljava/util/List;ILjava/lang/Object;)Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->meta:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->data:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->copy(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;Ljava/util/List;)Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->meta:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;Ljava/util/List;)Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
            ">;)",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;

    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;-><init>(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->meta:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    iget-object v3, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->meta:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeta()Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->meta:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->meta:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->data:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setMeta(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->meta:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->meta:Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Meta;

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;->data:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GuaranteeForm(meta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
