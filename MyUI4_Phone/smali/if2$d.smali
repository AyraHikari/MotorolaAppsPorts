.class public Lif2$d;
.super Lif2$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif2;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lif2;


# direct methods
.method public constructor <init>(Lif2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif2$d;->c:Lif2;

    invoke-direct {p0}, Lif2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lif2$d;->c:Lif2;

    iget-object p0, p0, Lif2;->i:Lif2$g;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lif2$g;->o(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lif2$d;->c:Lif2;

    iget-boolean v0, p1, Lif2;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lif2;->i:Lif2$g;

    invoke-virtual {p1}, Lif2$g;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lif2$d;->c:Lif2;

    new-instance v0, Loe2;

    invoke-direct {v0, p0}, Loe2;-><init>(Lif2$d;)V

    invoke-virtual {p1, v0}, Lif2;->w(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
