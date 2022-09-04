.class public Lnx0$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lox0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnx0$d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lox0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx0$d;->b(Ljava/lang/String;Lox0$e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lox0$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx0$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lnx0;->i(Ljava/lang/String;Lox0$e;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lox0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx0$d;->b(Ljava/lang/String;Lox0$e;)V

    return-void
.end method
