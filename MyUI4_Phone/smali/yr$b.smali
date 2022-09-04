.class public Lyr$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr;->E(Lw02;Li40;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li40;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lyr;


# direct methods
.method public constructor <init>(Lyr;Li40;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr$b;->e:Lyr;

    iput-object p2, p0, Lyr$b;->c:Li40;

    iput-object p3, p0, Lyr$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lyr$b;->e:Lyr;

    iget-object p2, p2, Lyr;->a:Landroid/content/Context;

    invoke-static {p2}, Lv61;->a(Landroid/content/Context;)Lv61;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lv61;->b()Lu61;

    move-result-object p2

    iget-object v0, p0, Lyr$b;->e:Lyr;

    iget-object v0, v0, Lyr;->a:Landroid/content/Context;

    iget-object v1, p0, Lyr$b;->c:Li40;

    iget-object v1, v1, Li40;->s:Landroid/telecom/PhoneAccountHandle;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p2, v0, v1, v2}, Lu61;->l(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    iget-object p1, p0, Lyr$b;->e:Lyr;

    iget-object p1, p1, Lyr;->a:Landroid/content/Context;

    invoke-static {p1}, Lyr;->t(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lyr$b;->d:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
