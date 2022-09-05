.class public final Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/x;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/x;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/x;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/internal/x;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/x;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/internal/x;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/x;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/x;

    return-void
.end method
