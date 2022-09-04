.class public Lpv0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;
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
    iput-object p1, p0, Lpv0$c;->c:Landroid/content/Context;

    iput-object p2, p0, Lpv0$c;->d:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpv0$c;->c:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->W1:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 2
    iget-object p1, p0, Lpv0$c;->c:Landroid/content/Context;

    iget-object p0, p0, Lpv0$c;->d:Landroid/telecom/PhoneAccountHandle;

    sget-object v0, Lwy;->x:Lwy;

    .line 3
    invoke-static {p0, v0}, Lxy;->c(Landroid/telecom/PhoneAccountHandle;Lwy;)Lxy;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lij0;->b(Landroid/content/Context;Lxy;)V

    return-void
.end method
