.class public final Lkotlinx/coroutines/w1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/x;

.field public static final b:Lkotlinx/coroutines/internal/x;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/internal/x;

.field private static final d:Lkotlinx/coroutines/internal/x;

.field private static final e:Lkotlinx/coroutines/internal/x;

.field private static final f:Lkotlinx/coroutines/x0;

.field private static final g:Lkotlinx/coroutines/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w1;->a:Lkotlinx/coroutines/internal/x;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/internal/x;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w1;->c:Lkotlinx/coroutines/internal/x;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w1;->d:Lkotlinx/coroutines/internal/x;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w1;->e:Lkotlinx/coroutines/internal/x;

    .line 6
    new-instance v0, Lkotlinx/coroutines/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/x0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/w1;->f:Lkotlinx/coroutines/x0;

    .line 7
    new-instance v0, Lkotlinx/coroutines/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/x0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/w1;->g:Lkotlinx/coroutines/x0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/w1;->a:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/w1;->c:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/x0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/w1;->g:Lkotlinx/coroutines/x0;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/x0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/w1;->f:Lkotlinx/coroutines/x0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/w1;->e:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/w1;->d:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/k1;

    check-cast p0, Lkotlinx/coroutines/j1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/k1;-><init>(Lkotlinx/coroutines/j1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/k1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/k1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
