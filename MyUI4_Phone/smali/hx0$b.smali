.class public Lhx0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lox0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhx0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lhx0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhx0$b;->c:Ljava/lang/ref/WeakReference;

    .line 3
    iput-boolean p2, p0, Lhx0$b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lox0$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lhx0$b;->d:Z

    invoke-virtual {v0, p1, p2, p0}, Lhx0;->a0(Ljava/lang/String;Lox0$e;Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lox0$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhx0$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhx0;->b0(Ljava/lang/String;Lox0$e;)V

    :cond_0
    return-void
.end method
