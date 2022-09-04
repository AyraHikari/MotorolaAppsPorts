.class public Lfv$c$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv$c;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lfv$c;


# direct methods
.method public constructor <init>(Lfv$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv$c$a;->d:Lfv$c;

    iput-object p2, p0, Lfv$c$a;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfv$c$a;->d:Lfv$c;

    iget-object p1, p1, Lfv$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object v0, Lgc0;->l:Lgc0;

    .line 2
    invoke-interface {p1, v0}, Lic0;->i(Lgc0;)V

    .line 3
    iget-object p1, p0, Lfv$c$a;->d:Lfv$c;

    iget-object v0, p1, Lfv$c;->f:Lfv;

    iget-object v0, v0, Lfv;->f:Ljv;

    iget-object p1, p1, Lfv$c;->b:Ljv$i;

    iget-object p0, p0, Lfv$c$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, p1, p0}, Ljv;->i(Ljv$i;Landroid/net/Uri;)V

    return-void
.end method
