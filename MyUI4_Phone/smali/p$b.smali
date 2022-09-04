.class public Lp$b;
.super Lo$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lp;


# direct methods
.method public constructor <init>(Lp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp$b;->c:Lp;

    invoke-direct {p0}, Lo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp$b;->c:Lp;

    iget-object v0, p0, Lp;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lp$c;

    invoke-direct {v1, p0, p1, p2}, Lp$c;-><init>(Lp;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
