.class public Lad2$d;
.super Lad2$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad2;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lad2;


# direct methods
.method public constructor <init>(Lad2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad2$d;->c:Lad2;

    invoke-direct {p0}, Lad2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lad2$d;->c:Lad2;

    iget-object p0, p0, Lad2;->i:Lad2$g;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lad2$g;->o(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lad2$d;->c:Lad2;

    iget-boolean v0, p1, Lad2;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lad2;->i:Lad2$g;

    invoke-virtual {p1}, Lad2$g;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lad2$d;->c:Lad2;

    new-instance v0, Lgc2;

    invoke-direct {v0, p0}, Lgc2;-><init>(Lad2$d;)V

    invoke-virtual {p1, v0}, Lad2;->w(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
