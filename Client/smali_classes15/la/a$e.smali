.class public Lla/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lka/h$a;

.field public b:I

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILka/h$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lla/a$e;->b:I

    iput-object p2, p0, Lla/a$e;->a:Lka/h$a;

    iput-object p3, p0, Lla/a$e;->c:Ljava/lang/Exception;

    return-void
.end method

.method public static a()Lla/a$e;
    .locals 3

    new-instance v0, Lla/a$e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lla/a$e;-><init>(ILka/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(I)Lla/a$e;
    .locals 2

    .line 1
    new-instance v0, Lla/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lla/a$e;-><init>(ILka/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Lka/h$a;)Lla/a$e;
    .locals 3

    .line 1
    new-instance v0, Lla/a$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lla/a$e;-><init>(ILka/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lla/a$e;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
