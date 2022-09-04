.class public Lpv0$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0;->c(Landroid/content/Context;Lec0;Ltv0;Lr50;Ljava/lang/String;)Lpv0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lec0;

.field public final synthetic e:Lr50;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec0;Lr50;Ljava/lang/String;Ltv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv0$g;->c:Landroid/content/Context;

    iput-object p2, p0, Lpv0$g;->d:Lec0;

    iput-object p3, p0, Lpv0$g;->e:Lr50;

    iput-object p4, p0, Lpv0$g;->f:Ljava/lang/String;

    iput-object p5, p0, Lpv0$g;->g:Ltv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpv0$g;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ly61;->b()Lx61;

    move-result-object p1

    iget-object v0, p0, Lpv0$g;->c:Landroid/content/Context;

    .line 4
    invoke-interface {p1, v0}, Lx61;->b(Landroid/content/Context;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Ll50;->a(Z)V

    .line 6
    iget-object p1, p0, Lpv0$g;->c:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    iget-object v0, p0, Lpv0$g;->d:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 7
    iget-object p1, p0, Lpv0$g;->e:Lr50;

    invoke-virtual {p1}, Lr50;->b()Lr50$a;

    move-result-object p1

    iget-object v0, p0, Lpv0$g;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lr50$a;->b(Ljava/lang/String;Z)Lr50$a;

    invoke-virtual {p1}, Lr50$a;->a()V

    .line 8
    iget-object p0, p0, Lpv0$g;->g:Ltv0;

    invoke-interface {p0}, Ltv0;->a()V

    return-void
.end method
