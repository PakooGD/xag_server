.class public Lre0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte0/f<",
        "Lre0/r;",
        ">;"
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
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    .line 1
    check-cast p1, Lre0/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lre0/r$a;->b(Lre0/r;Ljava/lang/Object;)Ljavax/annotation/meta/When;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lre0/r;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    sget-object p1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    .line 17
    .line 18
    return-object p1
.end method
