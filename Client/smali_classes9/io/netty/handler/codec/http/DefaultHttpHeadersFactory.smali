.class public final Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/HttpHeadersFactory;


# static fields
.field private static final DEFAULT:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

.field private static final DEFAULT_COMBINING:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

.field private static final DEFAULT_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NO_VALIDATION:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

.field private static final DEFAULT_TRAILER:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

.field private static final DEFAULT_TRAILER_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final combiningHeaders:Z

.field private final nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 7
    .line 8
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$2;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 14
    .line 15
    new-instance v2, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$3;

    .line 16
    .line 17
    invoke-direct {v2}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_TRAILER_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 21
    .line 22
    sget-object v3, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->NOT_NULL:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 23
    .line 24
    sput-object v3, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->NO_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 25
    .line 26
    sget-object v4, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;->NO_VALIDATION:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 27
    .line 28
    sput-object v4, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->NO_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 29
    .line 30
    new-instance v5, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v0, v1, v6}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v5, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 37
    .line 38
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v6}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_TRAILER:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 44
    .line 45
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 46
    .line 47
    iget-object v1, v5, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 48
    .line 49
    iget-object v2, v5, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v0, v1, v2, v5}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_COMBINING:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 56
    .line 57
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4, v6}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NO_VALIDATION:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nameValidator"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 13
    .line 14
    const-string p1, "valueValidator"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 23
    .line 24
    iput-boolean p3, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000()Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_TRAILER:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getNameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCombiningHeaders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValidatingHeaderNames()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->NO_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isValidatingHeaderValues()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->NO_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public newEmptyHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->isCombiningHeaders()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getNameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getValueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lio/netty/handler/codec/http/CombinedHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getNameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getValueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public newHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->isCombiningHeaders()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getNameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getValueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/CombinedHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getNameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getValueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public withCombiningHeaders(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 9
    .line 10
    iget-object v2, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public withNameValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->NO_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withNameValidator(Lio/netty/handler/codec/DefaultHeaders$NameValidator;)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public withNameValidator(Lio/netty/handler/codec/DefaultHeaders$NameValidator;)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 2
    .line 3
    const-string v1, "validator"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 17
    .line 18
    sget-object v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_COMBINING:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_2
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 33
    .line 34
    iget-object v1, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 35
    .line 36
    iget-boolean v2, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v2}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NO_VALIDATION:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NO_VALIDATION:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withNameValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValueValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public withValueValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->NO_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValueValidator(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public withValueValidator(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 2
    .line 3
    const-string v1, "validator"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 13
    .line 14
    sget-object v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_COMBINING:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_2
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 33
    .line 34
    iget-boolean v2, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
