.class public Li2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li2;


# direct methods
.method public constructor <init>(Li2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2$a;->c:Li2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Li2$a;->c:Li2;

    invoke-virtual {p0}, Li2;->e()V

    return-void
.end method
