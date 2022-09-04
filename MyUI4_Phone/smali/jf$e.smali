.class public Ljf$e;
.super Lmf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf;->d1()Lmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf;

.field public final synthetic b:Ljf;


# direct methods
.method public constructor <init>(Ljf;Lmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf$e;->b:Ljf;

    iput-object p2, p0, Ljf$e;->a:Lmf;

    invoke-direct {p0}, Lmf;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf$e;->a:Lmf;

    invoke-virtual {v0}, Lmf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ljf$e;->a:Lmf;

    invoke-virtual {p0, p1}, Lmf;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ljf$e;->b:Ljf;

    invoke-virtual {p0, p1}, Ljf;->d4(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljf$e;->a:Lmf;

    invoke-virtual {v0}, Lmf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljf$e;->b:Ljf;

    invoke-virtual {p0}, Ljf;->e4()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
