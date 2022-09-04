.class public Lwx0$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls11$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx0;


# direct methods
.method public constructor <init>(Lwx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx0$d;->a:Lwx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/telecom/Call;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/telecom/Call;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/telecom/Call;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwx0$d;->a:Lwx0;

    iget-object v0, v0, Lwx0;->r:Lo11;

    invoke-virtual {v0, p1}, Lo11;->D(Landroid/telecom/Call;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq31;

    invoke-direct {v0, p1}, Lq31;-><init>(Landroid/telecom/Call;)V

    .line 3
    invoke-virtual {v0}, Lq31;->a()V

    .line 4
    iget-object v1, p0, Lwx0$d;->a:Lwx0;

    iget-object v2, v1, Lwx0;->r:Lo11;

    iget-object v1, v1, Lwx0;->p:Landroid/content/Context;

    invoke-virtual {v2, v1, p1, v0}, Lo11;->I(Landroid/content/Context;Landroid/telecom/Call;Lq31;)V

    .line 5
    iget-object p0, p0, Lwx0$d;->a:Lwx0;

    iget-object p0, p0, Lwx0;->v:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, p0}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/telecom/Call;)V
    .locals 0

    return-void
.end method
