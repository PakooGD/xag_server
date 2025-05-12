.class public final Lorg/tinet/http/okhttp3/FormBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tinet/http/okhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/tinet/http/okhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/FormBody$Builder;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x1

    .line 5
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lorg/tinet/http/okhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/tinet/http/okhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lorg/tinet/http/okhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/http/okhttp3/FormBody$Builder;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x1

    .line 5
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lorg/tinet/http/okhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/tinet/http/okhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lorg/tinet/http/okhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public build()Lorg/tinet/http/okhttp3/FormBody;
    .locals 4

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/FormBody;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/http/okhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/tinet/http/okhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/tinet/http/okhttp3/FormBody;-><init>(Ljava/util/List;Ljava/util/List;Lorg/tinet/http/okhttp3/FormBody$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
