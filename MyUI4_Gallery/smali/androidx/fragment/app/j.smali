.class public abstract Landroidx/fragment/app/j;
.super Landroidx/fragment/app/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/f;"
    }
.end annotation


# instance fields
.field private final e:Landroid/app/Activity;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Handler;

.field final h:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    new-instance p4, Landroidx/fragment/app/n;

    invoke-direct {p4}, Landroidx/fragment/app/n;-><init>()V

    iput-object p4, p0, Landroidx/fragment/app/j;->h:Landroidx/fragment/app/m;

    iput-object p1, p0, Landroidx/fragment/app/j;->e:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Lb/g/j/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Landroidx/fragment/app/j;->f:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Lb/g/j/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Landroidx/fragment/app/j;->g:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/j;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->e:Landroid/app/Activity;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->f:Landroid/content/Context;

    return-object v0
.end method

.method i()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->g:Landroid/os/Handler;

    return-object v0
.end method

.method j(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public l()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n()V
    .locals 0

    return-void
.end method
