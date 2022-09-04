.class public Lyv$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv;->k(Landroid/content/Context;Lvv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqw1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Liv$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lyv$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object v0, Lfc0;->r:Lfc0;

    invoke-interface {p1, v0}, Lic0;->f(Lfc0;)V

    .line 3
    iget-object p0, p0, Lyv$b;->a:Landroid/content/Context;

    const p1, 0x7f110546

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lyv$b;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
