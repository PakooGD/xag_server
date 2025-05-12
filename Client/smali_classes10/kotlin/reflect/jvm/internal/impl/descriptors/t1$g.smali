.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/t1$g;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/t1$g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t1$g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t1$g;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t1$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/t1$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u1;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
