.class public Lnd1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljk1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Luk1;

.field public final synthetic b:Lnd1;


# direct methods
.method public constructor <init>(Lnd1;Luk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd1$b;->b:Lnd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnd1$b;->a:Luk1;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnd1$b;->b:Lnd1;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p0, Lnd1$b;->a:Luk1;

    invoke-virtual {p0}, Luk1;->e()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
