.class public Ljy0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljy0;


# direct methods
.method public constructor <init>(Ljy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy0$a;->c:Ljy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy0$a;->c:Ljy0;

    iget-boolean v0, v0, Ljy0;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->V()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ljy0;->r:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvx0;->V0(Z)V

    .line 4
    iget-object p0, p0, Ljy0$a;->c:Ljy0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljy0;->n:Z

    :cond_0
    return-void
.end method
