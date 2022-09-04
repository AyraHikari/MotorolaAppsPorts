.class public Ldy0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lox0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy0;
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
            "Ldy0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldy0$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lox0$e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldy0$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy0;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ldy0;->p(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Ldy0;->d(Lo11;Lox0$e;)Lwb0;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ldy0;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Lox0$e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldy0$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy0;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ldy0;->p(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Ldy0;->d(Lo11;Lox0$e;)Lwb0;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ldy0;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
