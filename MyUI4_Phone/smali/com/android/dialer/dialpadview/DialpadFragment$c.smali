.class public Lcom/android/dialer/dialpadview/DialpadFragment$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq90$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/dialpadview/DialpadFragment;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dialer/dialpadview/DialpadFragment;


# direct methods
.method public constructor <init>(Lcom/android/dialer/dialpadview/DialpadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment$c;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$c;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$c;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    return-object p0
.end method
