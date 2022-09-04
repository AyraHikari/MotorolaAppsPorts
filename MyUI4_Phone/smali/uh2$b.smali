.class public Luh2$b;
.super Ljava/util/TimerTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Luh2;


# direct methods
.method public constructor <init>(Luh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh2$b;->c:Luh2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luh2$b;->c:Luh2;

    const-string v1, "Checking storage when recording..."

    invoke-virtual {v0, v1}, Luh2;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luh2$b;->c:Luh2;

    iget-boolean v1, v0, Luh2;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Luh2;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Luh2$b;->c:Luh2;

    invoke-virtual {v1, v0}, Luh2;->w(I)V

    .line 5
    iget-object p0, p0, Luh2$b;->c:Luh2;

    invoke-virtual {p0}, Luh2;->z()V

    :cond_0
    return-void
.end method
