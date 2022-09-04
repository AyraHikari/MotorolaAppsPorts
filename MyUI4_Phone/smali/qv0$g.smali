.class public Lqv0$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv0;->c(Landroid/content/Context;Lfc0;Luv0;Ls50;Ljava/lang/String;)Lqv0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lfc0;

.field public final synthetic e:Ls50;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Luv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfc0;Ls50;Ljava/lang/String;Luv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0$g;->c:Landroid/content/Context;

    iput-object p2, p0, Lqv0$g;->d:Lfc0;

    iput-object p3, p0, Lqv0$g;->e:Ls50;

    iput-object p4, p0, Lqv0$g;->f:Ljava/lang/String;

    iput-object p5, p0, Lqv0$g;->g:Luv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqv0$g;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lv61;->a(Landroid/content/Context;)Lv61;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv61;->b()Lu61;

    move-result-object p1

    iget-object v0, p0, Lqv0$g;->c:Landroid/content/Context;

    .line 4
    invoke-interface {p1, v0}, Lu61;->b(Landroid/content/Context;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Lm50;->a(Z)V

    .line 6
    iget-object p1, p0, Lqv0$g;->c:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    iget-object v0, p0, Lqv0$g;->d:Lfc0;

    invoke-interface {p1, v0}, Lic0;->f(Lfc0;)V

    .line 7
    iget-object p1, p0, Lqv0$g;->e:Ls50;

    invoke-virtual {p1}, Ls50;->b()Ls50$a;

    move-result-object p1

    iget-object v0, p0, Lqv0$g;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ls50$a;->b(Ljava/lang/String;Z)Ls50$a;

    invoke-virtual {p1}, Ls50$a;->a()V

    .line 8
    iget-object p0, p0, Lqv0$g;->g:Luv0;

    invoke-interface {p0}, Luv0;->a()V

    return-void
.end method
