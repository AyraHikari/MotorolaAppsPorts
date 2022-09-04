.class public Lky0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lky0;


# direct methods
.method public constructor <init>(Lky0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky0$a;->c:Lky0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lky0$a;->c:Lky0;

    iget-boolean v0, v0, Lky0;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwx0;->C()Lwx0;

    move-result-object v0

    invoke-virtual {v0}, Lwx0;->V()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lky0;->r:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lwx0;->C()Lwx0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwx0;->V0(Z)V

    .line 4
    iget-object p0, p0, Lky0$a;->c:Lky0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lky0;->n:Z

    :cond_0
    return-void
.end method
