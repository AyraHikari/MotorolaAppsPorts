.class public Laq1$a;
.super Loq1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laq1;


# direct methods
.method public constructor <init>(Laq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq1$a;->a:Laq1;

    invoke-direct {p0}, Loq1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Laq1$a;->a:Laq1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laq1;->a(Laq1;Z)Z

    .line 2
    iget-object p0, p0, Laq1$a;->a:Laq1;

    invoke-static {p0}, Laq1;->b(Laq1;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq1$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Laq1$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Laq1$a;->a:Laq1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Laq1;->a(Laq1;Z)Z

    .line 2
    iget-object p0, p0, Laq1$a;->a:Laq1;

    invoke-static {p0}, Laq1;->b(Laq1;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq1$b;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Laq1$b;->a()V

    :cond_1
    return-void
.end method
