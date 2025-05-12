.class public final Lw10/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw10/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lw10/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lw10/a$c;->a:Lw10/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Lw10/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw10/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv10/a;
    .locals 1

    .line 1
    invoke-static {}, Lx10/b;->c()Lv10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
