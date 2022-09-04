.class public final Lff1$d;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Luf1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lge1;

.field public final b:Z

.field public c:Lag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge1;Luf1;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Luf1<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Luf1<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lge1;

    iput-object p1, p0, Lff1$d;->a:Lge1;

    .line 3
    invoke-virtual {p2}, Luf1;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Luf1;->b()Lag1;

    move-result-object p1

    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lag1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lff1$d;->c:Lag1;

    .line 5
    invoke-virtual {p2}, Luf1;->f()Z

    move-result p1

    iput-boolean p1, p0, Lff1$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lff1$d;->c:Lag1;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
