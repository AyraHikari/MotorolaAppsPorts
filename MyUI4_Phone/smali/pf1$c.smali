.class public Lpf1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmf1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ltg1$a;

.field public volatile b:Ltg1;


# direct methods
.method public constructor <init>(Ltg1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf1$c;->a:Ltg1$a;

    return-void
.end method


# virtual methods
.method public a()Ltg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf1$c;->b:Ltg1;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lpf1$c;->b:Ltg1;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lpf1$c;->a:Ltg1$a;

    invoke-interface {v0}, Ltg1$a;->a()Ltg1;

    move-result-object v0

    iput-object v0, p0, Lpf1$c;->b:Ltg1;

    .line 5
    :cond_0
    iget-object v0, p0, Lpf1$c;->b:Ltg1;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lug1;

    invoke-direct {v0}, Lug1;-><init>()V

    iput-object v0, p0, Lpf1$c;->b:Ltg1;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object p0, p0, Lpf1$c;->b:Ltg1;

    return-object p0
.end method
