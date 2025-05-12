.class public final Ljg0/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ljg0/i0$a;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d0<",
            "Ljg0/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg0/i0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg0/i0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg0/i0$a;->a:Ljg0/i0$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 9
    .line 10
    const-string v1, "PackageViewDescriptorFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljg0/i0$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 16
    .line 17
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
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d0<",
            "Ljg0/i0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljg0/i0$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 2
    .line 3
    return-object v0
.end method
