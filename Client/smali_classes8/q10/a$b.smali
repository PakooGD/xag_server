.class public final Lq10/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq10/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq10/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq10/b;
    .locals 2

    .line 1
    new-instance v0, Lq10/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq10/a$c;-><init>(Lq10/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
