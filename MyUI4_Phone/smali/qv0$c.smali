.class public Lqv0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lqv0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0$c;->c:Landroid/content/Context;

    iput-object p2, p0, Lqv0$c;->d:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqv0$c;->c:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object v0, Lfc0;->W1:Lfc0;

    invoke-interface {p1, v0}, Lic0;->f(Lfc0;)V

    .line 2
    iget-object p1, p0, Lqv0$c;->c:Landroid/content/Context;

    iget-object p0, p0, Lqv0$c;->d:Landroid/telecom/PhoneAccountHandle;

    sget-object v0, Lxy;->x:Lxy;

    .line 3
    invoke-static {p0, v0}, Lyy;->c(Landroid/telecom/PhoneAccountHandle;Lxy;)Lyy;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Ljj0;->b(Landroid/content/Context;Lyy;)V

    return-void
.end method
