.class public Lqp1$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp1;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqp1;


# direct methods
.method public constructor <init>(Lqp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp1$f;->c:Lqp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqp1$f;->c:Lqp1;

    invoke-virtual {p0}, Lqp1;->H()V

    const/4 p0, 0x1

    return p0
.end method
