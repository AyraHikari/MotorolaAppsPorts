.class public final synthetic Lid0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lru0$c;


# instance fields
.field public final synthetic a:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/main/impl/toolbar/MainToolbar;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid0;->a:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iput-boolean p2, p0, Lid0;->b:Z

    iput-object p3, p0, Lid0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lid0;->a:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    iget-boolean v1, p0, Lid0;->b:Z

    iget-object p0, p0, Lid0;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->X(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method
