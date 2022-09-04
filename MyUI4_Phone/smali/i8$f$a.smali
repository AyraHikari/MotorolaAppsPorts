.class public final Li8$f$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li8$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Li8$f;


# direct methods
.method public constructor <init>(Li8$f;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8$f$a;->b:Li8$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li8$f$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8$f$a;->b:Li8$f;

    iget-object v0, v0, Li8$f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Li8$f$a;->b:Li8$f;

    iget-object v1, v1, Li8$f;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Li8$f$a;->b:Li8$f;

    iget-object v1, v1, Li8$f;->c:Landroid/app/job/JobParameters;

    iget-object p0, p0, Li8$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, p0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Li8$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
