.class public Lkr1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkr1;


# direct methods
.method public constructor <init>(Lkr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1$b;->c:Lkr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1$b;->c:Lkr1;

    invoke-static {p0}, Lkr1;->e(Lkr1;)Z

    move-result p1

    invoke-static {p0, p1}, Lkr1;->f(Lkr1;Z)V

    return-void
.end method
