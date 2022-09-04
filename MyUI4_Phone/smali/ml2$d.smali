.class public Lml2$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lhl2$a;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhl2$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lml2$d;->a:Lhl2$a;

    .line 3
    iput-object p2, p0, Lml2$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lml2$d;)Lhl2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lml2$d;->a:Lhl2$a;

    return-object p0
.end method


# virtual methods
.method public b(Lhl2;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lml2$d;->a:Lhl2$a;

    iget-object v1, p0, Lml2$d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lhl2;->e(Lhl2$a;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lml2$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lml2$d$a;

    invoke-direct {v1, p0, p1}, Lml2$d$a;-><init>(Lml2$d;Ljava/lang/UnsupportedOperationException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
