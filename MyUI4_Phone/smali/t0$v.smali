.class public final Lt0$v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final synthetic c:Lt0;


# direct methods
.method public constructor <init>(Lt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$v;->c:Lt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld2;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld2;->D()Ld2;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lt0$v;->c:Lt0;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lt0;->b0(Landroid/view/Menu;)Lt0$u;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lt0$v;->c:Lt0;

    iget v2, p1, Lt0$u;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lt0;->N(ILt0$u;Landroid/view/Menu;)V

    .line 4
    iget-object p0, p0, Lt0$v;->c:Lt0;

    invoke-virtual {p0, p1, v1}, Lt0;->R(Lt0$u;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p0, Lt0$v;->c:Lt0;

    invoke-virtual {p0, p1, p2}, Lt0;->R(Lt0$u;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Ld2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld2;->D()Ld2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lt0$v;->c:Lt0;

    iget-boolean v1, v0, Lt0;->C:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lt0;->i0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lt0$v;->c:Lt0;

    iget-boolean p0, p0, Lt0;->N:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    .line 4
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
