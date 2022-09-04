.class public Lp90$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp90;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/telecom/PhoneAccountHandle;

.field public final synthetic e:Lp90;


# direct methods
.method public constructor <init>(Lp90;ILandroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp90$a;->e:Lp90;

    iput p2, p0, Lp90$a;->c:I

    iput-object p3, p0, Lp90$a;->d:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp90$a;->e:Lp90;

    iget-object p1, p1, Lp90;->d:Lp90$b;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lp90$a;->c:I

    iget-object v1, p0, Lp90$a;->d:Landroid/telecom/PhoneAccountHandle;

    invoke-interface {p1, v0, v1}, Lp90$b;->a(ILandroid/telecom/PhoneAccountHandle;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lp90$a;->e:Lp90;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
