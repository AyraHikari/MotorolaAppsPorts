.class public Lhc$m$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc$m;->u(Landroid/view/View;Lbc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lpc;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc$m$a;->b:Landroid/view/View;

    iput-object p2, p0, Lhc$m$a;->c:Lbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhc$m$a;->a:Lpc;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-static {p2, p1}, Lpc;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lpc;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lhc$m$a;->b:Landroid/view/View;

    invoke-static {p2, v1}, Lhc$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lhc$m$a;->a:Lpc;

    invoke-virtual {v0, p2}, Lpc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Lhc$m$a;->c:Lbc;

    invoke-interface {p0, p1, v0}, Lbc;->a(Landroid/view/View;Lpc;)Lpc;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lpc;->t()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iput-object v0, p0, Lhc$m$a;->a:Lpc;

    .line 8
    iget-object p0, p0, Lhc$m$a;->c:Lbc;

    invoke-interface {p0, p1, v0}, Lbc;->a(Landroid/view/View;Lpc;)Lpc;

    move-result-object p0

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lpc;->t()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {p1}, Lhc;->m0(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lpc;->t()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
