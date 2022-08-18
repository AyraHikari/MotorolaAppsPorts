.class Lpl/droidsonroids/gif/b$a;
.super Lpl/droidsonroids/gif/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lpl/droidsonroids/gif/b;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/b;Lpl/droidsonroids/gif/b;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/gif/b$a;->f:Lpl/droidsonroids/gif/b;

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/l;-><init>(Lpl/droidsonroids/gif/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b$a;->f:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->k:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b$a;->f:Lpl/droidsonroids/gif/b;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->start()V

    :cond_0
    return-void
.end method
