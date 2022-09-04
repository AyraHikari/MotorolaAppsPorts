.class public final Lcf1$d;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lrf1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lde1;

.field public final b:Z

.field public c:Lxf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde1;Lrf1;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1;",
            "Lrf1<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lrf1<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lsm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lde1;

    iput-object p1, p0, Lcf1$d;->a:Lde1;

    .line 3
    invoke-virtual {p2}, Lrf1;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Lrf1;->b()Lxf1;

    move-result-object p1

    invoke-static {p1}, Lsm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lxf1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcf1$d;->c:Lxf1;

    .line 5
    invoke-virtual {p2}, Lrf1;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcf1$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcf1$d;->c:Lxf1;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
