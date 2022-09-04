.class public final Lqm1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqm1$a;

    invoke-direct {v0}, Lqm1$a;-><init>()V

    sput-object v0, Lqm1;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lqm1$b;

    invoke-direct {v0}, Lqm1$b;-><init>()V

    sput-object v0, Lqm1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lqm1;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lqm1;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
