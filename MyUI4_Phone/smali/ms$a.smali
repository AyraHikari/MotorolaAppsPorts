.class public Lms$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkv$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms;


# direct methods
.method public constructor <init>(Lms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms$a;->a:Lms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    iget-object p0, p0, Lms$a;->a:Lms;

    iget-object p0, p0, Lms;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
