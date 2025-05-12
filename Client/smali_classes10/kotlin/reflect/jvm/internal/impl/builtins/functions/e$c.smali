.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;
.super Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lgg0/o;->x:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "KSuspendFunction"

    .line 6
    .line 7
    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;ZLkotlin/reflect/jvm/internal/impl/name/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
