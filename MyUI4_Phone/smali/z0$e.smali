.class public Lz0$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lt0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lz0;


# direct methods
.method public constructor <init>(Lz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0$e;->a:Lz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lz0$e;->a:Lz0;

    iget-boolean v0, p1, Lz0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lz0;->a:Ly3;

    invoke-interface {p1}, Ly3;->d()V

    .line 3
    iget-object p0, p0, Lz0$e;->a:Lz0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz0;->d:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Lz0$e;->a:Lz0;

    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0}, Ly3;->a()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
