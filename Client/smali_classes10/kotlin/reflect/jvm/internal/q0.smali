.class public Lkotlin/reflect/jvm/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/q0;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/q0;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/q0;->a:Lkotlin/reflect/jvm/internal/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/KClassImpl$a;->o()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
