.class public final Ldh0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ldh0/e$a;

.field public static final b:Ldh0/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh0/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh0/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh0/e$a;->a:Ldh0/e$a;

    .line 7
    .line 8
    new-instance v0, Ldh0/a;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ldh0/a;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldh0/e$a;->b:Ldh0/a;

    .line 18
    .line 19
    return-void
.end method

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
.method public final a()Ldh0/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ldh0/e$a;->b:Ldh0/a;

    .line 2
    .line 3
    return-object v0
.end method
