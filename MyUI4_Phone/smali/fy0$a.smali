.class public Lfy0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lox0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfy0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfy0$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lox0$e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfy0$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lfy0$a;->b(Lox0$e;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfy0;->q4(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Lox0$e;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p2}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    iget-object p2, p1, Lox0$e;->a:Ljava/lang/String;

    iget-object v0, p1, Lox0$e;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p0, p2, v0}, Ly70;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p1, Lox0$e;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p0

    iget-object p1, p1, Lox0$e;->c:Ljava/lang/String;

    sget-object p2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0, p1, p2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/String;Lox0$e;)V
    .locals 0

    return-void
.end method
