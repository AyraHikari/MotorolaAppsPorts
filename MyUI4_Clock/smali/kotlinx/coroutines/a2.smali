.class public final Lkotlinx/coroutines/a2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/v0;
.implements Lkotlinx/coroutines/r;


# static fields
.field public static final d:Lkotlinx/coroutines/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/a2;

    invoke-direct {v0}, Lkotlinx/coroutines/a2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a2;->d:Lkotlinx/coroutines/a2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
