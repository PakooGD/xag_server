.class public final Laws/sdk/kotlin/runtime/auth/credentials/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStsAssumeRoleCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StsAssumeRoleCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/AssumeRoleParameters\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,202:1\n1557#2:203\n1628#2,3:204\n126#3:207\n153#3,3:208\n*S KotlinDebug\n*F\n+ 1 StsAssumeRoleCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/AssumeRoleParameters\n*L\n190#1:203\n190#1:204,3\n191#1:207\n191#1:208,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R%\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018R\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008$\u0010\u0006R\u0019\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008&\u0010\u0006R\u0019\u0010)\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008(\u0010\u0006R\"\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0018R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u00060"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/c;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "roleArn",
        "b",
        "l",
        "roleSessionName",
        "c",
        "h",
        "externalId",
        "Lkotlin/time/d;",
        "d",
        "J",
        "g",
        "()J",
        "duration",
        "",
        "e",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "policyArns",
        "f",
        "i",
        "policy",
        "",
        "Ljava/util/Map;",
        "o",
        "()Ljava/util/Map;",
        "tags",
        "q",
        "transitiveTagKeys",
        "m",
        "serialNumber",
        "p",
        "tokenCode",
        "n",
        "sourceIdentity",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;",
        "convertedPolicyArns",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag;",
        "convertedTags",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/u;)V",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nStsAssumeRoleCredentialsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StsAssumeRoleCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/AssumeRoleParameters\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,202:1\n1557#2:203\n1628#2,3:204\n126#3:207\n153#3,3:208\n*S KotlinDebug\n*F\n+ 1 StsAssumeRoleCredentialsProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/AssumeRoleParameters\n*L\n190#1:203\n190#1:204,3\n191#1:207\n191#1:208,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "roleArn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->d:J

    .line 7
    iput-object p6, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->e:Ljava/util/List;

    .line 8
    iput-object p7, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->g:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->h:Ljava/util/List;

    .line 11
    iput-object p10, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->i:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->j:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->k:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p6, :cond_0

    .line 14
    check-cast p6, Ljava/lang/Iterable;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p6, p3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 17
    check-cast p4, Ljava/lang/String;

    .line 18
    sget-object p5, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;->Companion:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType$Companion;

    new-instance p6, Laws/sdk/kotlin/runtime/auth/credentials/a;

    invoke-direct {p6, p4}, Laws/sdk/kotlin/runtime/auth/credentials/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;

    move-result-object p4

    .line 19
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 20
    :cond_1
    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->l:Ljava/util/List;

    .line 21
    iget-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->g:Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 24
    sget-object p4, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag;->Companion:Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag$Companion;

    new-instance p5, Laws/sdk/kotlin/runtime/auth/credentials/b;

    invoke-direct {p5, p3}, Laws/sdk/kotlin/runtime/auth/credentials/b;-><init>(Ljava/util/Map$Entry;)V

    invoke-virtual {p4, p5}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag;

    move-result-object p3

    .line 25
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    const/16 v1, 0x384

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 28
    invoke-direct/range {v3 .. v16}, Laws/sdk/kotlin/runtime/auth/credentials/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Laws/sdk/kotlin/runtime/auth/credentials/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag$Builder;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->d(Ljava/util/Map$Entry;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag$Builder;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType$Builder;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/c;->c(Ljava/lang/String;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType$Builder;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType$Builder;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$PolicyDescriptorType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType$Builder;->setArn(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final d(Ljava/util/Map$Entry;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag$Builder;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$Tag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag$Builder;->setKey(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag$Builder;->setValue(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
