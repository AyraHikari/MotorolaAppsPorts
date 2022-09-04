.class public Lkn$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn;->b()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkn;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn$a;->c:Lkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkn$a;->c:Lkn;

    iget-object p1, p1, Lkn;->c:Lkn$b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lzy;->h0()Lzy$b;

    move-result-object p1

    sget-object v0, Lwy;->g:Lwy;

    .line 3
    invoke-virtual {p1, v0}, Lzy$b;->H(Lwy;)Lzy$b;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lzy$b;->G(Z)Lzy$b;

    .line 5
    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    move-result-object p1

    check-cast p1, Lzy;

    .line 6
    iget-object v0, p0, Lkn$a;->c:Lkn;

    iget-object v1, v0, Lkn;->c:Lkn$b;

    .line 7
    invoke-virtual {v0}, Lkn;->getLookupUri()Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lkn$a;->c:Lkn;

    .line 8
    invoke-static {p0}, Lvm;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 9
    invoke-interface {v1, v0, p0, p1}, Lkn$b;->b(Landroid/net/Uri;Landroid/graphics/Rect;Lzy;)V

    return-void
.end method
