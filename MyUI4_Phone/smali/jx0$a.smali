.class public Ljx0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljx0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx0;->g(ILandroid/content/Context;Lix0;Ljx0$e;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lix0;

.field public final synthetic c:Ljx0$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lix0;Ljx0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ljx0$a;->b:Lix0;

    iput-object p3, p0, Ljx0$a;->c:Ljx0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lix0;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    iget-boolean v0, p3, Lix0;->k:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljx0$a;->a:Landroid/content/Context;

    iget-object v1, p0, Ljx0$a;->b:Lix0;

    iget-object v2, p0, Ljx0$a;->c:Ljx0$e;

    .line 2
    invoke-static {p1, v0, v1, v2, p2}, Ljx0;->f(ILandroid/content/Context;Lix0;Ljx0$e;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object p0, p0, Ljx0$a;->c:Ljx0$e;

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p0, p1, p2, p3}, Ljx0$e;->a(ILjava/lang/Object;Lix0;)V

    :cond_2
    return-void
.end method

.method public b(ILjava/lang/Object;Lix0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx0$a;->c:Ljx0$e;

    invoke-interface {p0, p1, p2, p3}, Ljx0$e;->b(ILjava/lang/Object;Lix0;)V

    return-void
.end method
