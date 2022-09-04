.class public Lev$c$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev$c;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lev$c;


# direct methods
.method public constructor <init>(Lev$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev$c$a;->d:Lev$c;

    iput-object p2, p0, Lev$c$a;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lev$c$a;->d:Lev$c;

    iget-object p1, p1, Lev$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lfc0;->l:Lfc0;

    .line 2
    invoke-interface {p1, v0}, Lhc0;->i(Lfc0;)V

    .line 3
    iget-object p1, p0, Lev$c$a;->d:Lev$c;

    iget-object v0, p1, Lev$c;->f:Lev;

    iget-object v0, v0, Lev;->f:Liv;

    iget-object p1, p1, Lev$c;->b:Liv$i;

    iget-object p0, p0, Lev$c$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, p1, p0}, Liv;->i(Liv$i;Landroid/net/Uri;)V

    return-void
.end method
